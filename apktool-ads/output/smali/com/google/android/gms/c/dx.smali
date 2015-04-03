.class Lcom/google/android/gms/c/dx;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/a/c;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/a/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/dx;->b:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/dx;->a:Lcom/google/android/gms/a/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/dx;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/dx;->a:Lcom/google/android/gms/a/c;

    iget-object v0, p0, Lcom/google/android/gms/c/dx;->a:Lcom/google/android/gms/a/c;

    new-instance v1, Lcom/google/android/gms/c/dy;

    invoke-direct {v1}, Lcom/google/android/gms/c/dy;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/g;)V

    iget-object v0, p0, Lcom/google/android/gms/c/dx;->a:Lcom/google/android/gms/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/String;)Lcom/google/android/gms/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/dx;->c:Lcom/google/android/gms/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/a/h;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/c/dx;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/dx;->c:Lcom/google/android/gms/a/h;

    return-object v0
.end method
