.class Lcom/google/android/gms/c/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/v;->a:Lcom/google/android/gms/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/b/b;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/v;->a:Lcom/google/android/gms/c/u;

    invoke-static {v1}, Lcom/google/android/gms/c/u;->a(Lcom/google/android/gms/c/u;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/b/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/b/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "IllegalStateException getting Advertising Id Info"

    invoke-static {v1}, Lcom/google/android/gms/c/bf;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "GooglePlayServicesRepairableException getting Advertising Id Info"

    invoke-static {v1}, Lcom/google/android/gms/c/bf;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v1, "IOException getting Ad Id Info"

    invoke-static {v1}, Lcom/google/android/gms/c/bf;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    invoke-static {v1}, Lcom/google/android/gms/c/bf;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v1, "Unknown exception. Could not get the Advertising Id Info."

    invoke-static {v1}, Lcom/google/android/gms/c/bf;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
