.class Lcom/google/android/gms/c/fm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/c/fj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/fj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/fm;->b:Lcom/google/android/gms/c/fj;

    iput-object p2, p0, Lcom/google/android/gms/c/fm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/fm;->b:Lcom/google/android/gms/c/fj;

    iget-object v1, p0, Lcom/google/android/gms/c/fm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/c/fj;->a(Lcom/google/android/gms/c/fj;Ljava/lang/String;)V

    return-void
.end method
