.class final Lcom/google/android/gms/internal/mj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fi;

.field final synthetic b:Lcom/google/android/gms/internal/ms;

.field final synthetic c:Lcom/google/android/gms/internal/dm;

.field final synthetic d:Lcom/google/android/gms/internal/dl;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/ms;Lcom/google/android/gms/internal/dm;Lcom/google/android/gms/internal/dl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mj;->a:Lcom/google/android/gms/internal/fi;

    iput-object p2, p0, Lcom/google/android/gms/internal/mj;->b:Lcom/google/android/gms/internal/ms;

    iput-object p3, p0, Lcom/google/android/gms/internal/mj;->c:Lcom/google/android/gms/internal/dm;

    iput-object p4, p0, Lcom/google/android/gms/internal/mj;->d:Lcom/google/android/gms/internal/dl;

    iput-object p5, p0, Lcom/google/android/gms/internal/mj;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mj;->a:Lcom/google/android/gms/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fi;->a()Lcom/google/android/gms/internal/ow;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mj;->b:Lcom/google/android/gms/internal/ms;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ms;->a(Lcom/google/android/gms/internal/ow;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mj;->c:Lcom/google/android/gms/internal/dm;

    iget-object v2, p0, Lcom/google/android/gms/internal/mj;->d:Lcom/google/android/gms/internal/dl;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/dl;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mj;->c:Lcom/google/android/gms/internal/dm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/dm;->a()Lcom/google/android/gms/internal/dl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mk;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/mk;-><init>(Lcom/google/android/gms/internal/mj;Lcom/google/android/gms/internal/dl;)V

    new-instance v1, Lcom/google/android/gms/internal/ml;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ml;-><init>(Lcom/google/android/gms/internal/mj;)V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ow;->a(Lcom/google/android/gms/internal/pa;Lcom/google/android/gms/internal/ox;)V

    return-void
.end method
