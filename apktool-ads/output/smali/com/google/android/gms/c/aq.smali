.class Lcom/google/android/gms/c/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/ao;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/c/ap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/ao;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/c/aq;->d:Lcom/google/android/gms/c/ap;

    iput-object p2, p0, Lcom/google/android/gms/c/aq;->a:Lcom/google/android/gms/c/ao;

    iput-wide p3, p0, Lcom/google/android/gms/c/aq;->b:J

    iput-object p5, p0, Lcom/google/android/gms/c/aq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/aq;->d:Lcom/google/android/gms/c/ap;

    invoke-static {v0}, Lcom/google/android/gms/c/ap;->a(Lcom/google/android/gms/c/ap;)Lcom/google/android/gms/c/ar;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/di;->c()Lcom/google/android/gms/c/di;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/aq;->d:Lcom/google/android/gms/c/ap;

    invoke-static {v1}, Lcom/google/android/gms/c/ap;->b(Lcom/google/android/gms/c/ap;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/c/aq;->a:Lcom/google/android/gms/c/ao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/c/di;->a(Landroid/content/Context;Lcom/google/android/gms/c/ao;)V

    iget-object v1, p0, Lcom/google/android/gms/c/aq;->d:Lcom/google/android/gms/c/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/c/di;->d()Lcom/google/android/gms/c/ar;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/c/ap;->a(Lcom/google/android/gms/c/ap;Lcom/google/android/gms/c/ar;)Lcom/google/android/gms/c/ar;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/aq;->d:Lcom/google/android/gms/c/ap;

    invoke-static {v0}, Lcom/google/android/gms/c/ap;->a(Lcom/google/android/gms/c/ap;)Lcom/google/android/gms/c/ar;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/c/aq;->b:J

    iget-object v1, p0, Lcom/google/android/gms/c/aq;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/c/ar;->a(JLjava/lang/String;)V

    return-void
.end method
