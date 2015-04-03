.class public Lcom/google/android/gms/internal/kx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/ky;)Lcom/google/android/gms/internal/nm;
    .locals 6

    iget-object v0, p3, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzgq;->t:Z

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ld;

    new-instance v3, Lcom/google/android/gms/internal/w;

    invoke-direct {v3}, Lcom/google/android/gms/internal/w;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ld;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/w;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/ky;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nm;->f()V

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/zzgq;->h:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/lc;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/lc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/ky;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzgq;->p:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/kr;

    invoke-direct {v0, p1, p3, p4, p6}, Lcom/google/android/gms/internal/kr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/ky;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/df;->y:Lcom/google/android/gms/internal/co;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/co;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/rp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/rp;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p4}, Lcom/google/android/gms/internal/pd;->e()Lcom/google/android/gms/internal/zzba;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/lb;

    invoke-direct {v0, p1, p3, p4, p6}, Lcom/google/android/gms/internal/lb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/ky;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/kz;

    invoke-direct {v0, p1, p3, p4, p6}, Lcom/google/android/gms/internal/kz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/ky;)V

    goto :goto_0
.end method
