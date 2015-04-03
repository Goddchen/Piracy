.class Lcom/google/android/gms/a/bj;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/bc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/a/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/bj;->a:Lcom/google/android/gms/a/bc;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/a/bc;Lcom/google/android/gms/a/bd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/a/bj;-><init>(Lcom/google/android/gms/a/bc;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/bj;->a:Lcom/google/android/gms/a/bc;

    invoke-static {v0}, Lcom/google/android/gms/a/bc;->d(Lcom/google/android/gms/a/bc;)V

    return-void
.end method
