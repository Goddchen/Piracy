.class Lcom/google/android/gms/internal/ry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/rx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ry;->a:Lcom/google/android/gms/internal/rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/sa;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/sa;

    check-cast p2, Lcom/google/android/gms/internal/sa;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ry;->a(Lcom/google/android/gms/internal/sa;Lcom/google/android/gms/internal/sa;)I

    move-result v0

    return v0
.end method
