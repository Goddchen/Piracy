.class Lcom/google/android/gms/c/az;
.super Landroid/util/LruCache;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/er;

.field final synthetic b:Lcom/google/android/gms/c/ay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ay;ILcom/google/android/gms/c/er;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/az;->b:Lcom/google/android/gms/c/ay;

    iput-object p3, p0, Lcom/google/android/gms/c/az;->a:Lcom/google/android/gms/c/er;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/az;->a:Lcom/google/android/gms/c/er;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/c/er;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
