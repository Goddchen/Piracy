.class public abstract Lcom/google/android/gms/internal/vk;
.super Lcom/google/android/gms/internal/vp;


# instance fields
.field protected r:Lcom/google/android/gms/internal/vm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/vi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vm;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vm;->a(I)Lcom/google/android/gms/internal/vn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vn;->a(Lcom/google/android/gms/internal/vi;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/internal/vk;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    iget-object v1, p1, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vm;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vm;->a(I)Lcom/google/android/gms/internal/vn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vn;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vk;->e()Lcom/google/android/gms/internal/vk;

    move-result-object v0

    return-object v0
.end method

.method protected final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vk;->r:Lcom/google/android/gms/internal/vm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vm;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public e()Lcom/google/android/gms/internal/vk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vp;->f()Lcom/google/android/gms/internal/vp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vk;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/vk;Lcom/google/android/gms/internal/vk;)V

    return-object v0
.end method

.method public synthetic f()Lcom/google/android/gms/internal/vp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vk;->e()Lcom/google/android/gms/internal/vk;

    move-result-object v0

    return-object v0
.end method
