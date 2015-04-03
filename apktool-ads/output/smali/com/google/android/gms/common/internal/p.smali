.class public final Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/k;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ai;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ah;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/ah;)Lcom/google/android/gms/common/internal/ah;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    new-instance v3, Lcom/google/android/gms/common/internal/r;

    iget-object v4, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/k;

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/internal/r;-><init>(Lcom/google/android/gms/common/internal/k;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
