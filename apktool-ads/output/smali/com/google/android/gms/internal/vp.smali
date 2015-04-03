.class public abstract Lcom/google/android/gms/internal/vp;
.super Ljava/lang/Object;


# instance fields
.field protected volatile s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vp;->s:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/vi;)V
    .locals 0

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vp;->f()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/internal/vp;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vp;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vp;->s:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vp;->h()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vp;->s:I

    return v0
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vp;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vp;->s:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/vq;->a(Lcom/google/android/gms/internal/vp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
