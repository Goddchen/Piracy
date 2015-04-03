.class public Lcom/google/android/gms/c/ew;
.super Lcom/google/android/gms/common/api/a;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ri;

.field private final c:Lcom/google/android/gms/c/ez;

.field private final d:Landroid/os/Looper;

.field private final e:Lcom/google/android/gms/c/ch;

.field private final f:I

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/c/p;

.field private final i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/c/fb;

.field private k:Lcom/google/android/gms/internal/tx;

.field private volatile l:Lcom/google/android/gms/c/et;

.field private m:Lcom/google/android/gms/internal/de;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/gms/c/fa;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/p;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/c/fb;Lcom/google/android/gms/c/fa;Lcom/google/android/gms/internal/tx;Lcom/google/android/gms/internal/ri;Lcom/google/android/gms/c/ch;)V
    .locals 2

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/a;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/c/ew;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/ew;->h:Lcom/google/android/gms/c/p;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/c/ew;->d:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/c/ew;->i:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/c/ew;->f:I

    iput-object p6, p0, Lcom/google/android/gms/c/ew;->j:Lcom/google/android/gms/c/fb;

    iput-object p7, p0, Lcom/google/android/gms/c/ew;->o:Lcom/google/android/gms/c/fa;

    iput-object p8, p0, Lcom/google/android/gms/c/ew;->k:Lcom/google/android/gms/internal/tx;

    new-instance v0, Lcom/google/android/gms/c/ez;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/c/ez;-><init>(Lcom/google/android/gms/c/ew;Lcom/google/android/gms/c/ex;)V

    iput-object v0, p0, Lcom/google/android/gms/c/ew;->c:Lcom/google/android/gms/c/ez;

    new-instance v0, Lcom/google/android/gms/internal/de;

    invoke-direct {v0}, Lcom/google/android/gms/internal/de;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/ew;->m:Lcom/google/android/gms/internal/de;

    iput-object p9, p0, Lcom/google/android/gms/c/ew;->b:Lcom/google/android/gms/internal/ri;

    iput-object p10, p0, Lcom/google/android/gms/c/ew;->e:Lcom/google/android/gms/c/ch;

    invoke-direct {p0}, Lcom/google/android/gms/c/ew;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/c/ce;->a()Lcom/google/android/gms/c/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ce;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/ew;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/p;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/c/fe;)V
    .locals 14

    new-instance v13, Lcom/google/android/gms/c/cu;

    move-object/from16 v0, p4

    invoke-direct {v13, p1, v0}, Lcom/google/android/gms/c/cu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/c/cp;

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-direct {v10, p1, v0, v1}, Lcom/google/android/gms/c/cp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/c/fe;)V

    new-instance v11, Lcom/google/android/gms/internal/tx;

    invoke-direct {v11, p1}, Lcom/google/android/gms/internal/tx;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/rj;->c()Lcom/google/android/gms/internal/ri;

    move-result-object v12

    new-instance v2, Lcom/google/android/gms/c/be;

    const/16 v3, 0x1e

    const-wide/32 v4, 0xdbba0

    const-wide/16 v6, 0x1388

    const-string v8, "refreshing"

    invoke-static {}, Lcom/google/android/gms/internal/rj;->c()Lcom/google/android/gms/internal/ri;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/c/be;-><init>(IJJLjava/lang/String;Lcom/google/android/gms/internal/ri;)V

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object v9, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/c/ew;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/p;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/c/fb;Lcom/google/android/gms/c/fa;Lcom/google/android/gms/internal/tx;Lcom/google/android/gms/internal/ri;Lcom/google/android/gms/c/ch;)V

    iget-object v2, p0, Lcom/google/android/gms/c/ew;->k:Lcom/google/android/gms/internal/tx;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/c/fe;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/tx;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/ew;Lcom/google/android/gms/c/et;)Lcom/google/android/gms/c/et;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ew;->l:Lcom/google/android/gms/c/et;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/c/ew;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ew;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/ew;)Lcom/google/android/gms/c/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ew;->h:Lcom/google/android/gms/c/p;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/c/ew;)Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ew;->d:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/c/ew;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ew;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/c/ew;)Lcom/google/android/gms/c/et;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ew;->l:Lcom/google/android/gms/c/et;

    return-object v0
.end method

.method private e()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/c/ce;->a()Lcom/google/android/gms/c/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ce;->b()Lcom/google/android/gms/c/cf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/c/cf;->b:Lcom/google/android/gms/c/cf;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ce;->b()Lcom/google/android/gms/c/cf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/c/cf;->c:Lcom/google/android/gms/c/cf;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/c/ew;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ce;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/p;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/ew;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/c/ew;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/c/ew;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/ew;->k:Lcom/google/android/gms/internal/tx;

    iget-object v2, p0, Lcom/google/android/gms/c/ew;->i:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/c/ex;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/c/ex;-><init>(Lcom/google/android/gms/c/ew;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/gms/internal/tx;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/internal/tz;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/c/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ew;->l:Lcom/google/android/gms/c/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ew;->l:Lcom/google/android/gms/c/et;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/et;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/et;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/ew;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/c/ew;->o:Lcom/google/android/gms/c/fa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/ew;->o:Lcom/google/android/gms/c/fa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/fa;->a(Ljava/lang/String;)V
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
