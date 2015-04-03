.class Lcom/google/android/gms/c/fl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/o;

.field final synthetic b:Lcom/google/android/gms/c/fj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fj;Lcom/google/android/gms/c/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fl;->b:Lcom/google/android/gms/c/fj;

    iput-object p2, p0, Lcom/google/android/gms/c/fl;->a:Lcom/google/android/gms/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/fl;->a:Lcom/google/android/gms/c/o;

    iget-object v1, p0, Lcom/google/android/gms/c/fl;->b:Lcom/google/android/gms/c/fj;

    invoke-static {v1}, Lcom/google/android/gms/c/fj;->a(Lcom/google/android/gms/c/fj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/o;->a(Ljava/util/List;)V

    return-void
.end method
