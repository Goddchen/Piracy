.class Lcom/google/android/gms/internal/pf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hl;

.field final synthetic b:Lcom/google/android/gms/internal/pe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pe;Lcom/google/android/gms/internal/hl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pf;->b:Lcom/google/android/gms/internal/pe;

    iput-object p2, p0, Lcom/google/android/gms/internal/pf;->a:Lcom/google/android/gms/internal/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pf;->a:Lcom/google/android/gms/internal/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hl;->l()V

    return-void
.end method
