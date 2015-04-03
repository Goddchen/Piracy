.class Lcom/google/android/gms/internal/gw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gw;->a:Lcom/google/android/gms/internal/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gw;->a:Lcom/google/android/gms/internal/gu;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gu;->b(Ljava/lang/String;)V

    return-void
.end method
