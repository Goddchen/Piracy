.class Lcom/google/android/gms/c/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/di;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/di;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/dl;->a:Lcom/google/android/gms/c/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/dl;->a:Lcom/google/android/gms/c/di;

    invoke-static {v0}, Lcom/google/android/gms/c/di;->e(Lcom/google/android/gms/c/di;)Lcom/google/android/gms/c/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/ar;->a()V

    return-void
.end method
