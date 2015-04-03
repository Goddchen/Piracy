.class Lcom/google/android/gms/a/bh;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/bc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/a/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/bh;->a:Lcom/google/android/gms/a/bc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/a/bc;Lcom/google/android/gms/a/bd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/a/bh;-><init>(Lcom/google/android/gms/a/bc;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/a/bh;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v0}, Lcom/google/android/gms/a/bc;->b(Lcom/google/android/gms/a/bc;)Lcom/google/android/gms/a/bf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/a/bf;->a:Lcom/google/android/gms/a/bf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/bh;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v0}, Lcom/google/android/gms/a/bc;->c(Lcom/google/android/gms/a/bc;)V

    :cond_0
    return-void
.end method
