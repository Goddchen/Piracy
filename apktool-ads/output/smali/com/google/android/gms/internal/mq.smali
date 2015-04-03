.class Lcom/google/android/gms/internal/mq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pa;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/mi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mq;->a:Lcom/google/android/gms/internal/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/u;)V
    .locals 2

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ei;->h:Lcom/google/android/gms/internal/es;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/u;->a(Ljava/lang/String;Lcom/google/android/gms/internal/es;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/u;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mq;->a(Lcom/google/android/gms/internal/u;)V

    return-void
.end method
