.class Lcom/google/android/gms/a/bg;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/bc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/a/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/bg;->a:Lcom/google/android/gms/a/bc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/a/bc;Lcom/google/android/gms/a/bd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/a/bg;-><init>(Lcom/google/android/gms/a/bc;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/a/bg;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v0}, Lcom/google/android/gms/a/bc;->b(Lcom/google/android/gms/a/bc;)Lcom/google/android/gms/a/bf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/a/bf;->b:Lcom/google/android/gms/a/bf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/bg;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v0}, Lcom/google/android/gms/a/bc;->e(Lcom/google/android/gms/a/bc;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/bg;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v0}, Lcom/google/android/gms/a/bc;->f(Lcom/google/android/gms/a/bc;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/a/bg;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v2}, Lcom/google/android/gms/a/bc;->g(Lcom/google/android/gms/a/bc;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/a/bg;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v2}, Lcom/google/android/gms/a/bc;->h(Lcom/google/android/gms/a/bc;)Lcom/google/android/gms/internal/ri;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ri;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lcom/google/android/gms/a/p;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/a/bg;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v0}, Lcom/google/android/gms/a/bc;->i(Lcom/google/android/gms/a/bc;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/bg;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v0}, Lcom/google/android/gms/a/bc;->j(Lcom/google/android/gms/a/bc;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/a/bg;

    iget-object v2, p0, Lcom/google/android/gms/a/bg;->a:Lcom/google/android/gms/a/bc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/a/bg;-><init>(Lcom/google/android/gms/a/bc;)V

    iget-object v2, p0, Lcom/google/android/gms/a/bg;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v2}, Lcom/google/android/gms/a/bc;->g(Lcom/google/android/gms/a/bc;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
