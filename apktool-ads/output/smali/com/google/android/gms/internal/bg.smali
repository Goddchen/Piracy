.class public Lcom/google/android/gms/internal/bg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/bg;


# instance fields
.field private final c:Lcom/google/android/gms/internal/or;

.field private final d:Lcom/google/android/gms/internal/az;

.field private final e:Lcom/google/android/gms/internal/bh;

.field private final f:Lcom/google/android/gms/internal/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/bg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bg;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/bg;->a(Lcom/google/android/gms/internal/bg;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/or;

    invoke-direct {v0}, Lcom/google/android/gms/internal/or;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/or;

    new-instance v0, Lcom/google/android/gms/internal/az;

    invoke-direct {v0}, Lcom/google/android/gms/internal/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/az;

    new-instance v0, Lcom/google/android/gms/internal/bh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bg;->e:Lcom/google/android/gms/internal/bh;

    new-instance v0, Lcom/google/android/gms/internal/cj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bg;->f:Lcom/google/android/gms/internal/cj;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/or;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bg;->d()Lcom/google/android/gms/internal/bg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/bg;->c:Lcom/google/android/gms/internal/or;

    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/bg;)V
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/google/android/gms/internal/bg;->b:Lcom/google/android/gms/internal/bg;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/google/android/gms/internal/az;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bg;->d()Lcom/google/android/gms/internal/bg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/bg;->d:Lcom/google/android/gms/internal/az;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/bh;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bg;->d()Lcom/google/android/gms/internal/bg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/bg;->e:Lcom/google/android/gms/internal/bh;

    return-object v0
.end method

.method private static d()Lcom/google/android/gms/internal/bg;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/bg;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bg;->b:Lcom/google/android/gms/internal/bg;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
