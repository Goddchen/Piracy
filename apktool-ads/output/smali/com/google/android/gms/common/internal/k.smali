.class public abstract Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/u;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field final a:Landroid/os/Handler;

.field b:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/common/internal/i;

.field private final f:Landroid/os/Looper;

.field private final g:Lcom/google/android/gms/common/internal/v;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/google/android/gms/common/internal/ah;

.field private j:Z

.field private k:Lcom/google/android/gms/common/api/l;

.field private l:Landroid/os/IInterface;

.field private final m:Ljava/util/ArrayList;

.field private n:Lcom/google/android/gms/common/internal/p;

.field private o:I

.field private final p:Ljava/util/List;

.field private final q:Landroid/accounts/Account;

.field private final r:Lcom/google/android/gms/common/internal/t;

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/k;->c:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/j;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/k;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/k;->o:I

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/k;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->d:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->f:Landroid/os/Looper;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/v;

    new-instance v0, Lcom/google/android/gms/common/internal/t;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/common/internal/t;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->r:Lcom/google/android/gms/common/internal/t;

    new-instance v0, Lcom/google/android/gms/common/internal/m;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/m;-><init>(Lcom/google/android/gms/common/internal/k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    iput p3, p0, Lcom/google/android/gms/common/internal/k;->s:I

    iput-object v2, p0, Lcom/google/android/gms/common/internal/k;->q:Landroid/accounts/Account;

    iput-object v2, p0, Lcom/google/android/gms/common/internal/k;->p:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->a()Lcom/google/android/gms/common/internal/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->e:Lcom/google/android/gms/common/internal/i;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/api/i;)V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/k;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/ah;)Lcom/google/android/gms/common/internal/ah;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->i:Lcom/google/android/gms/common/internal/ah;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/p;)Lcom/google/android/gms/common/internal/p;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->n:Lcom/google/android/gms/common/internal/p;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->r:Lcom/google/android/gms/common/internal/t;

    return-object v0
.end method

.method private a(ILandroid/os/IInterface;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/k;->o:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/k;->l:Landroid/os/IInterface;

    monitor-exit v1

    return-void

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/k;ILandroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/k;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/k;->o:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/k;->a(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/internal/k;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/k;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/internal/k;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/internal/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/k;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/api/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->k:Lcom/google/android/gms/common/api/l;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/internal/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->n:Lcom/google/android/gms/common/internal/p;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/internal/k;)Lcom/google/android/gms/common/internal/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/v;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v3, Lcom/google/android/gms/common/internal/s;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/common/internal/s;-><init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/internal/q;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/q;-><init>(Lcom/google/android/gms/common/internal/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->r:Lcom/google/android/gms/common/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/i;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->r:Lcom/google/android/gms/common/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/t;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/ab;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->i()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/zzi;

    iget v2, p0, Lcom/google/android/gms/common/internal/k;->s:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/zzi;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzi;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzi;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/zzi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->p:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->p:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/rr;->a(Ljava/util/List;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzi;->a([Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/internal/zzi;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->h()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzi;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/zzi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/zzi;->a(Lcom/google/android/gms/common/internal/ab;)Lcom/google/android/gms/common/internal/zzi;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->i:Lcom/google/android/gms/common/internal/ah;

    new-instance v2, Lcom/google/android/gms/common/internal/o;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/internal/o;-><init>(Lcom/google/android/gms/common/internal/k;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/internal/ah;->a(Lcom/google/android/gms/common/internal/ae;Lcom/google/android/gms/common/internal/zzi;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->q:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzi;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/zzi;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/k;->a(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->e:Lcom/google/android/gms/common/internal/i;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/k;->b:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/internal/k;->a(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/k;->a(ILandroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->n:Lcom/google/android/gms/common/internal/p;

    if-eqz v0, :cond_2

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/v;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->n:Lcom/google/android/gms/common/internal/p;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/p;-><init>(Lcom/google/android/gms/common/internal/k;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/k;->n:Lcom/google/android/gms/common/internal/p;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/v;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->n:Lcom/google/android/gms/common/internal/p;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/v;->a(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/k;->o:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/k;->o:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/k;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->m:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/n;->e()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/common/internal/k;->a(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->n:Lcom/google/android/gms/common/internal/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->g:Lcom/google/android/gms/common/internal/v;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/k;->n:Lcom/google/android/gms/common/internal/p;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/v;->b(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/k;->n:Lcom/google/android/gms/common/internal/p;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->q:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->q:Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected i()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroid/os/IInterface;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/k;->o:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/k;->j()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->l:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/k;->l:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/k;->b:Z

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
