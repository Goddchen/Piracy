.class public final Lcom/google/android/gms/internal/km;
.super Lcom/google/android/gms/internal/kf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/d/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/kf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/km;->a:Lcom/google/android/gms/ads/d/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/kb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/km;->a:Lcom/google/android/gms/ads/d/e;

    new-instance v1, Lcom/google/android/gms/internal/kk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/kk;-><init>(Lcom/google/android/gms/internal/kb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/d/e;->a(Lcom/google/android/gms/ads/d/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/km;->a:Lcom/google/android/gms/ads/d/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
