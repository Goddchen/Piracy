.class public final Lcom/google/android/gms/internal/cz;
.super Lcom/google/android/gms/internal/vk;


# instance fields
.field public a:[Lcom/google/android/gms/internal/ey;

.field public b:[Lcom/google/android/gms/internal/ey;

.field public c:[Lcom/google/android/gms/internal/cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vk;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cz;->a()Lcom/google/android/gms/internal/cz;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/cz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ey;->a()[Lcom/google/android/gms/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    invoke-static {}, Lcom/google/android/gms/internal/ey;->a()[Lcom/google/android/gms/internal/ey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    invoke-static {}, Lcom/google/android/gms/internal/cy;->a()[Lcom/google/android/gms/internal/cy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cz;->r:Lcom/google/android/gms/internal/vm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cz;->s:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/vi;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vk;->a(Lcom/google/android/gms/internal/vi;)V

    return-void
.end method

.method protected b()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/vk;->b()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    array-length v2, v2

    if-lez v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/cz;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/cz;

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    iget-object v2, p1, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    iget-object v2, p1, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    iget-object v2, p1, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cz;->a(Lcom/google/android/gms/internal/vk;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cz;->a:[Lcom/google/android/gms/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->b:[Lcom/google/android/gms/internal/ey;

    invoke-static {v1}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->c:[Lcom/google/android/gms/internal/cy;

    invoke-static {v1}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cz;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
