.class Lcom/google/android/gms/internal/vm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/google/android/gms/internal/vn;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Lcom/google/android/gms/internal/vn;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vm;->b:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vm;->b(I)I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/vm;->c:[I

    new-array v0, v0, [Lcom/google/android/gms/internal/vn;

    iput-object v0, p0, Lcom/google/android/gms/internal/vm;->d:[Lcom/google/android/gms/internal/vn;

    iput v2, p0, Lcom/google/android/gms/internal/vm;->e:I

    return-void
.end method

.method private a([I[II)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget v2, p1, v1

    aget v3, p2, v1

    if-eq v2, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a([Lcom/google/android/gms/internal/vn;[Lcom/google/android/gms/internal/vn;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/vn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b(I)I
    .locals 1

    mul-int/lit8 v0, p1, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vm;->c(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private c(I)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    shl-int v0, v2, v0

    add-int/lit8 p1, v0, -0xc

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 8

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/vm;->e:I

    iget-object v4, p0, Lcom/google/android/gms/internal/vm;->c:[I

    iget-object v5, p0, Lcom/google/android/gms/internal/vm;->d:[Lcom/google/android/gms/internal/vn;

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v6, v5, v1

    sget-object v7, Lcom/google/android/gms/internal/vm;->a:Lcom/google/android/gms/internal/vn;

    if-eq v6, v7, :cond_1

    if-eq v1, v0, :cond_0

    aget v7, v4, v1

    aput v7, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vm;->b:Z

    iput v0, p0, Lcom/google/android/gms/internal/vm;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vm;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vm;->d()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vm;->e:I

    return v0
.end method

.method public a(I)Lcom/google/android/gms/internal/vn;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vm;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vm;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vm;->d:[Lcom/google/android/gms/internal/vn;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vm;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/internal/vm;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vm;->a()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/vm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vm;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/vm;->c:[I

    iget-object v4, v2, Lcom/google/android/gms/internal/vm;->c:[I

    invoke-static {v3, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/vm;->d:[Lcom/google/android/gms/internal/vn;

    aget-object v3, v3, v0

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/vm;->d:[Lcom/google/android/gms/internal/vn;

    iget-object v4, p0, Lcom/google/android/gms/internal/vm;->d:[Lcom/google/android/gms/internal/vn;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/vn;->b()Lcom/google/android/gms/internal/vn;

    move-result-object v4

    aput-object v4, v3, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, v2, Lcom/google/android/gms/internal/vm;->e:I

    return-object v2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vm;->c()Lcom/google/android/gms/internal/vm;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/vm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/vm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vm;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vm;->a()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/vm;->c:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/vm;->c:[I

    iget v4, p0, Lcom/google/android/gms/internal/vm;->e:I

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/gms/internal/vm;->a([I[II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/vm;->d:[Lcom/google/android/gms/internal/vn;

    iget-object v3, p1, Lcom/google/android/gms/internal/vm;->d:[Lcom/google/android/gms/internal/vn;

    iget v4, p0, Lcom/google/android/gms/internal/vm;->e:I

    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/gms/internal/vm;->a([Lcom/google/android/gms/internal/vn;[Lcom/google/android/gms/internal/vn;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vm;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vm;->d()V

    :cond_0
    const/16 v1, 0x11

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vm;->e:I

    if-ge v0, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/vm;->c:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/vm;->d:[Lcom/google/android/gms/internal/vn;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vn;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method