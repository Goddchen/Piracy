.class Lcom/google/android/gms/c/ce;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/c/ce;


# instance fields
.field private volatile b:Lcom/google/android/gms/c/cf;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/c/ce;->e()V

    return-void
.end method

.method static a()Lcom/google/android/gms/c/ce;
    .locals 2

    const-class v1, Lcom/google/android/gms/c/ce;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/c/ce;->a:Lcom/google/android/gms/c/ce;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/ce;

    invoke-direct {v0}, Lcom/google/android/gms/c/ce;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/ce;->a:Lcom/google/android/gms/c/ce;

    :cond_0
    sget-object v0, Lcom/google/android/gms/c/ce;->a:Lcom/google/android/gms/c/ce;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method b()Lcom/google/android/gms/c/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ce;->b:Lcom/google/android/gms/c/cf;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ce;->d:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ce;->c:Ljava/lang/String;

    return-object v0
.end method

.method e()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/c/cf;->a:Lcom/google/android/gms/c/cf;

    iput-object v0, p0, Lcom/google/android/gms/c/ce;->b:Lcom/google/android/gms/c/cf;

    iput-object v1, p0, Lcom/google/android/gms/c/ce;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/c/ce;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/c/ce;->e:Ljava/lang/String;

    return-void
.end method
