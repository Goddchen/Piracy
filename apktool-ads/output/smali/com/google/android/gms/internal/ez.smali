.class public final Lcom/google/android/gms/internal/ez;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/es;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/et;

.field private final b:Lcom/google/android/gms/internal/ti;

.field private final c:Lcom/google/android/gms/internal/gx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/et;Lcom/google/android/gms/internal/ti;Lcom/google/android/gms/internal/gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/et;

    iput-object p2, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/ti;

    iput-object p3, p0, Lcom/google/android/gms/internal/ez;->c:Lcom/google/android/gms/internal/gx;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->c:Lcom/google/android/gms/internal/gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ez;->c:Lcom/google/android/gms/internal/gx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gx;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 2

    const-string v0, "1"

    const-string v1, "custom_close"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 2

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nx;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v1, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nx;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nx;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/pd;Ljava/util/Map;)V
    .locals 9

    const/4 v2, 0x0

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/ti;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/ti;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ti;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->b:Lcom/google/android/gms/internal/ti;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ti;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v8

    const-string v1, "expand"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/pd;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ez;->a(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ez;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ez;->b(Ljava/util/Map;)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/pe;->a(ZI)V

    goto :goto_0

    :cond_4
    const-string v1, "webapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ez;->a(Z)V

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/google/android/gms/internal/ez;->a(Ljava/util/Map;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ez;->b(Ljava/util/Map;)I

    move-result v2

    invoke-virtual {v8, v1, v2, v0}, Lcom/google/android/gms/internal/pe;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ez;->a(Ljava/util/Map;)Z

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ez;->b(Ljava/util/Map;)I

    move-result v3

    const-string v0, "html"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "baseurl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v2, v3, v0, v1}, Lcom/google/android/gms/internal/pe;->a(ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "in_app_purchase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "product_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "report_urls"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/et;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/et;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/et;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ez;->a:Lcom/google/android/gms/internal/et;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/et;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ez;->a(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/pd;->h()Lcom/google/android/gms/internal/qd;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/nu;->a(Lcom/google/android/gms/internal/pd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/zzek;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "m"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "p"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "c"

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "f"

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "e"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/zzek;)V

    goto/16 :goto_0

    :cond_9
    move-object v2, v0

    goto :goto_1
.end method