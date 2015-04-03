.class Lcom/google/android/gms/a/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/bk;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/bk;Ljava/util/Map;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    const-string v0, "&ht"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    const-string v3, "&ht"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/a/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https:"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http:"

    goto :goto_0

    :cond_1
    const-string v0, "https:"

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    invoke-static {v0}, Lcom/google/android/gms/a/bk;->a(Lcom/google/android/gms/a/bk;)Lcom/google/android/gms/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/c;->g()Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    invoke-static {v0}, Lcom/google/android/gms/a/bk;->a(Lcom/google/android/gms/a/bk;)Lcom/google/android/gms/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/c;->k()Lcom/google/android/gms/a/k;

    move-result-object v0

    const-string v1, "&adid"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/a/x;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/a/au;)V

    const-string v1, "&ate"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/a/x;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/a/au;)V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    invoke-static {v0}, Lcom/google/android/gms/a/bk;->a(Lcom/google/android/gms/a/bk;)Lcom/google/android/gms/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/c;->i()Lcom/google/android/gms/a/ag;

    move-result-object v0

    const-string v1, "&an"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/a/x;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/a/au;)V

    const-string v1, "&av"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/a/x;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/a/au;)V

    const-string v1, "&aid"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/a/x;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/a/au;)V

    const-string v1, "&aiid"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/a/x;->a(Ljava/util/Map;Ljava/lang/String;Lcom/google/android/gms/a/au;)V

    const-string v0, "&v"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/Map;)Z
    .locals 10

    const/4 v2, 0x1

    const-wide/high16 v8, 0x4059000000000000L

    const/4 v1, 0x0

    const-string v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "&sf"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8, v9}, Lcom/google/android/gms/a/x;->a(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "&cid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/a/bk;->a(Ljava/lang/String;)I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    int-to-double v6, v0

    mul-double/2addr v4, v8

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_3

    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    :goto_1
    const-string v3, "%s hit sampled out"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "&t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bo;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    const-string v1, "&cid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    invoke-static {v0}, Lcom/google/android/gms/a/bk;->a(Lcom/google/android/gms/a/bk;)Lcom/google/android/gms/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/c;->j()Lcom/google/android/gms/a/al;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    const-string v2, "&cid"

    const-string v3, "&cid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/a/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    invoke-static {v0}, Lcom/google/android/gms/a/bk;->a(Lcom/google/android/gms/a/bk;)Lcom/google/android/gms/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bo;->d(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    invoke-static {v0}, Lcom/google/android/gms/a/bk;->b(Lcom/google/android/gms/a/bk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/a/bp;->a()Lcom/google/android/gms/a/bp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bp;->a(Z)V

    new-instance v0, Lcom/google/android/gms/a/e;

    invoke-direct {v0}, Lcom/google/android/gms/a/e;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    invoke-static {v1}, Lcom/google/android/gms/a/bk;->b(Lcom/google/android/gms/a/bk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/e;->a(Ljava/lang/String;)Lcom/google/android/gms/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/a/bk;->a(Lcom/google/android/gms/a/bk;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/a/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/a/bp;->a()Lcom/google/android/gms/a/bp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/a/bp;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/bo;->c(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/a/n;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    invoke-static {v0}, Lcom/google/android/gms/a/bk;->d(Lcom/google/android/gms/a/bk;)Lcom/google/android/gms/a/w;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    const-string v3, "&ht"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/a/bo;->b:Ljava/util/Map;

    invoke-direct {p0, v4}, Lcom/google/android/gms/a/bo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/a/bo;->a:Lcom/google/android/gms/a/bk;

    invoke-static {v5}, Lcom/google/android/gms/a/bk;->c(Lcom/google/android/gms/a/bk;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/a/w;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
