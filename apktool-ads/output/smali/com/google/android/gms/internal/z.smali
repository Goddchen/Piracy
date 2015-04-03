.class public Lcom/google/android/gms/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/u;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/e;->f()Lcom/google/android/gms/internal/pi;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzba;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzba;-><init>()V

    const/4 v5, 0x0

    move-object v1, p1

    move v4, v3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;ZZLcom/google/android/gms/internal/qd;Lcom/google/android/gms/internal/zzhy;)Lcom/google/android/gms/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/z;->a:Lcom/google/android/gms/internal/pd;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/z;)Lcom/google/android/gms/internal/pd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->a:Lcom/google/android/gms/internal/pd;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/or;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/or;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->a:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->destroy()V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/aw;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/hx;ZLcom/google/android/gms/internal/et;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/ti;Lcom/google/android/gms/internal/hi;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->a:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ti;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ti;-><init>(Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/aw;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/hx;ZLcom/google/android/gms/internal/et;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/ti;Lcom/google/android/gms/internal/hi;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/v;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->a:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ae;-><init>(Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/pg;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ac;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ac;-><init>(Lcom/google/android/gms/internal/z;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->a:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ab;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ab;-><init>(Lcom/google/android/gms/internal/z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/aa;-><init>(Lcom/google/android/gms/internal/z;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ad;-><init>(Lcom/google/android/gms/internal/z;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/z;->a:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pe;->b(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    return-void
.end method
