.class public Landroid/support/v7/internal/view/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field private d:Landroid/support/v4/view/cv;

.field private e:Z

.field private final f:Landroid/support/v4/view/cw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/internal/view/h;->b:J

    new-instance v0, Landroid/support/v7/internal/view/i;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/i;-><init>(Landroid/support/v7/internal/view/h;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/h;->f:Landroid/support/v4/view/cw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/h;)Landroid/support/v4/view/cv;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/h;->d:Landroid/support/v4/view/cv;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/internal/view/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/internal/view/h;->c()V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/internal/view/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/h;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/h;->e:Z

    return-void
.end method


# virtual methods
.method public a(J)Landroid/support/v7/internal/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/h;->e:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroid/support/v7/internal/view/h;->b:J

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/cf;)Landroid/support/v7/internal/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/cv;)Landroid/support/v7/internal/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/internal/view/h;->d:Landroid/support/v4/view/cv;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/support/v7/internal/view/h;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/h;->e:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/internal/view/h;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/internal/view/h;->e:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/cf;

    iget-wide v2, p0, Landroid/support/v7/internal/view/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v2, p0, Landroid/support/v7/internal/view/h;->b:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/cf;->a(J)Landroid/support/v4/view/cf;

    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/view/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/internal/view/h;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/cf;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/cf;

    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/view/h;->d:Landroid/support/v4/view/cv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/internal/view/h;->f:Landroid/support/v4/view/cw;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/cf;->a(Landroid/support/v4/view/cv;)Landroid/support/v4/view/cf;

    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/view/cf;->b()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/h;->e:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/internal/view/h;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/cf;

    invoke-virtual {v0}, Landroid/support/v4/view/cf;->a()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/h;->e:Z

    goto :goto_0
.end method
