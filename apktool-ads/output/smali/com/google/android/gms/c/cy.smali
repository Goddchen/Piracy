.class Lcom/google/android/gms/c/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/er;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/cy;->a:Lcom/google/android/gms/c/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/c/dc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/cy;->a(Ljava/lang/String;Lcom/google/android/gms/c/dc;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/c/dc;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/c/dc;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
