.class Lcom/google/android/gms/internal/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/v;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ow;

.field final synthetic b:Lcom/google/android/gms/internal/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/ow;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fj;->b:Lcom/google/android/gms/internal/fi;

    iput-object p2, p0, Lcom/google/android/gms/internal/fj;->a:Lcom/google/android/gms/internal/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/fk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fk;-><init>(Lcom/google/android/gms/internal/fj;)V

    sget v2, Lcom/google/android/gms/internal/fp;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
