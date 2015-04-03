.class Lcom/google/android/gms/c/dc;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/c/bw;

.field private b:Lcom/google/android/gms/internal/ey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/bw;Lcom/google/android/gms/internal/ey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/dc;->a:Lcom/google/android/gms/c/bw;

    iput-object p2, p0, Lcom/google/android/gms/c/dc;->b:Lcom/google/android/gms/internal/ey;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/bw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/dc;->a:Lcom/google/android/gms/c/bw;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/dc;->b:Lcom/google/android/gms/internal/ey;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/dc;->a:Lcom/google/android/gms/c/bw;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ey;->g()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/c/dc;->b:Lcom/google/android/gms/internal/ey;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/dc;->b:Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ey;->g()I

    move-result v0

    goto :goto_0
.end method
