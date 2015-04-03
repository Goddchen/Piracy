.class Lcom/google/android/gms/a/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/bb;->a:Lcom/google/android/gms/a/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v6, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v6, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/a/az;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/a/bb;->a:Lcom/google/android/gms/a/az;

    invoke-static {v2}, Lcom/google/android/gms/a/az;->b(Lcom/google/android/gms/a/az;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/a/bb;->a:Lcom/google/android/gms/a/az;

    invoke-static {v4}, Lcom/google/android/gms/a/az;->c(Lcom/google/android/gms/a/az;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/a/bp;->a()Lcom/google/android/gms/a/bp;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/a/bp;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/a/bb;->a:Lcom/google/android/gms/a/az;

    invoke-virtual {v2}, Lcom/google/android/gms/a/az;->a()V

    invoke-static {}, Lcom/google/android/gms/a/bp;->a()Lcom/google/android/gms/a/bp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/a/bp;->a(Z)V

    iget-object v2, p0, Lcom/google/android/gms/a/bb;->a:Lcom/google/android/gms/a/az;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/a/az;->a(Lcom/google/android/gms/a/az;J)J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/bb;->a:Lcom/google/android/gms/a/az;

    invoke-static {v0}, Lcom/google/android/gms/a/az;->c(Lcom/google/android/gms/a/az;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/bb;->a:Lcom/google/android/gms/a/az;

    invoke-static {v0}, Lcom/google/android/gms/a/az;->d(Lcom/google/android/gms/a/az;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/bb;->a:Lcom/google/android/gms/a/az;

    invoke-static {v0}, Lcom/google/android/gms/a/az;->e(Lcom/google/android/gms/a/az;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/a/bb;->a:Lcom/google/android/gms/a/az;

    invoke-static {v1}, Lcom/google/android/gms/a/az;->e(Lcom/google/android/gms/a/az;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/a/az;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3c

    iget-object v3, p0, Lcom/google/android/gms/a/bb;->a:Lcom/google/android/gms/a/az;

    invoke-static {v3}, Lcom/google/android/gms/a/az;->c(Lcom/google/android/gms/a/az;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return v6
.end method
