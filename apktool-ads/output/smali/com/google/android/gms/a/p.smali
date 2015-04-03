.class public Lcom/google/android/gms/a/p;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/a/at;

    invoke-direct {v0}, Lcom/google/android/gms/a/at;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/a/p;->a(Lcom/google/android/gms/a/g;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/a/g;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/a/p;->a:Lcom/google/android/gms/a/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/a/p;->b()Lcom/google/android/gms/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/a/g;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/a/p;->b()Lcom/google/android/gms/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/a/p;->b()Lcom/google/android/gms/a/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/a/g;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static b()Lcom/google/android/gms/a/g;
    .locals 1

    sget-object v0, Lcom/google/android/gms/a/p;->a:Lcom/google/android/gms/a/g;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/a/p;->b()Lcom/google/android/gms/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/a/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/a/p;->b()Lcom/google/android/gms/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/a/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/a/p;->b()Lcom/google/android/gms/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/a/g;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
