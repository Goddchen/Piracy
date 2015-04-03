.class Lcom/google/android/gms/c/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/as;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/di;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/di;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/dj;->a:Lcom/google/android/gms/c/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/dj;->a:Lcom/google/android/gms/c/di;

    iget-object v1, p0, Lcom/google/android/gms/c/dj;->a:Lcom/google/android/gms/c/di;

    invoke-static {v1}, Lcom/google/android/gms/c/di;->a(Lcom/google/android/gms/c/di;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/c/di;->a(ZZ)V

    return-void
.end method
