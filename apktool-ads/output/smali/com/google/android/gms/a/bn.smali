.class Lcom/google/android/gms/a/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/bk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/bn;->a:Lcom/google/android/gms/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/a/bk;Lcom/google/android/gms/a/bl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/a/bn;-><init>(Lcom/google/android/gms/a/bk;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/bn;->a:Lcom/google/android/gms/a/bk;

    invoke-static {v0}, Lcom/google/android/gms/a/bk;->d(Lcom/google/android/gms/a/bk;)Lcom/google/android/gms/a/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/a/w;->a()V

    return-void
.end method
