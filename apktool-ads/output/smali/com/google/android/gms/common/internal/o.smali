.class public final Lcom/google/android/gms/common/internal/o;
.super Lcom/google/android/gms/common/internal/af;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/af;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/k;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/k;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/k;

    const-string v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/internal/k;->a(ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/o;->a()V

    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/k;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/o;->a:Lcom/google/android/gms/common/internal/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/k;->a(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/o;->a()V

    return-void
.end method
