.class Lcom/google/android/gms/c/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/er;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/cx;->a:Lcom/google/android/gms/c/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ul;Lcom/google/android/gms/c/bw;)I
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ey;->g()I

    move-result v0

    return v0
.end method

.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ul;

    check-cast p2, Lcom/google/android/gms/c/bw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/cx;->a(Lcom/google/android/gms/internal/ul;Lcom/google/android/gms/c/bw;)I

    move-result v0

    return v0
.end method
