.class public final Lcom/google/android/gms/internal/kh;
.super Lcom/google/android/gms/internal/jt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/d/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/jt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/kh;->a:Lcom/google/android/gms/ads/d/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/jp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kh;->a:Lcom/google/android/gms/ads/d/c;

    new-instance v1, Lcom/google/android/gms/internal/kl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/kl;-><init>(Lcom/google/android/gms/internal/jp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/d/c;->a(Lcom/google/android/gms/ads/d/a;)V

    return-void
.end method
