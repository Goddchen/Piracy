.class abstract Lcom/google/android/gms/common/internal/l;
.super Lcom/google/android/gms/common/internal/n;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lcom/google/android/gms/common/internal/k;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/n;-><init>(Lcom/google/android/gms/common/internal/k;Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/internal/l;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/l;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;ILandroid/os/IInterface;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/common/internal/l;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->b:Landroid/os/Bundle;

    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->f(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/p;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/k;->g(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/v;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/k;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/k;->f(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/p;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/p;)Lcom/google/android/gms/common/internal/p;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v2, v6, v1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v2, p0, Lcom/google/android/gms/common/internal/l;->a:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->f(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->g(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/v;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/k;->f(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/p;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/p;)Lcom/google/android/gms/common/internal/p;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;ILandroid/os/IInterface;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/l;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/l;->c:Lcom/google/android/gms/common/internal/k;

    invoke-static {v0, v6, v1}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/internal/k;ILandroid/os/IInterface;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected abstract a()Z
.end method

.method protected b()V
    .locals 0

    return-void
.end method
