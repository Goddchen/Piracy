.class public final Lcom/google/android/gms/internal/ls;
.super Lcom/google/android/gms/internal/lr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/lr;-><init>(Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/lp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ls;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/google/android/gms/internal/ly;
    .locals 4

    new-instance v1, Lcom/google/android/gms/internal/cm;

    sget-object v0, Lcom/google/android/gms/internal/df;->b:Lcom/google/android/gms/internal/co;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/co;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/df;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/cm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/fr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/fr;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/na;

    invoke-direct {v3}, Lcom/google/android/gms/internal/na;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/cm;Lcom/google/android/gms/internal/fq;Lcom/google/android/gms/internal/mz;)Lcom/google/android/gms/internal/mi;

    move-result-object v0

    return-object v0
.end method
