.class final Lcom/google/android/gms/internal/mn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ms;

.field final synthetic b:Lcom/google/android/gms/internal/fi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ms;Lcom/google/android/gms/internal/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/ms;

    iput-object p2, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ms;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ow;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mo;-><init>(Lcom/google/android/gms/internal/mn;)V

    new-instance v2, Lcom/google/android/gms/internal/oy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/oy;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ow;->a(Lcom/google/android/gms/internal/pa;Lcom/google/android/gms/internal/ox;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mn;->b:Lcom/google/android/gms/internal/fi;

    iget-object v1, p0, Lcom/google/android/gms/internal/mn;->a:Lcom/google/android/gms/internal/ms;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ms;->a()Lcom/google/android/gms/internal/ow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/ow;)V

    :cond_0
    return-void
.end method
