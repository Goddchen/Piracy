.class public final Lcom/google/android/gms/internal/de;
.super Lcom/google/android/gms/internal/vk;


# instance fields
.field public a:[Lcom/google/android/gms/internal/dd;

.field public b:Lcom/google/android/gms/internal/db;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vk;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/de;->a()Lcom/google/android/gms/internal/de;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/de;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/dd;->a()[Lcom/google/android/gms/internal/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    iput-object v1, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/de;->r:Lcom/google/android/gms/internal/vm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/de;->s:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/internal/vi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vi;->a(ILcom/google/android/gms/internal/vp;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/vi;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vk;->a(Lcom/google/android/gms/internal/vi;)V

    return-void
.end method

.method protected b()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/vk;->b()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vi;->c(ILcom/google/android/gms/internal/vp;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vi;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
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
    instance-of v1, p1, Lcom/google/android/gms/internal/de;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/de;

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    iget-object v2, p1, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/de;->a(Lcom/google/android/gms/internal/vk;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    iget-object v2, p1, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/db;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->a:[Lcom/google/android/gms/internal/dd;

    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/de;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/de;->b:Lcom/google/android/gms/internal/db;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/db;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/de;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
