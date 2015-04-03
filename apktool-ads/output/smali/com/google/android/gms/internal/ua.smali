.class Lcom/google/android/gms/internal/ua;
.super Lcom/google/android/gms/internal/vb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/tx;

.field private final b:Lcom/google/android/gms/internal/tz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/tx;Lcom/google/android/gms/internal/uf;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/tz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ua;->a:Lcom/google/android/gms/internal/tx;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vb;-><init>(Lcom/google/android/gms/internal/uf;Lcom/google/android/gms/internal/uc;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tz;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/tv;)Lcom/google/android/gms/internal/vd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/google/android/gms/internal/ug;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ug;->a()Lcom/google/android/gms/internal/uh;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Lcom/google/android/gms/internal/tx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tx;->a(Lcom/google/android/gms/internal/uh;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->b()Lcom/google/android/gms/internal/ui;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ui;->a:Lcom/google/android/gms/internal/ui;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->c()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Lcom/google/android/gms/internal/tx;

    invoke-static {v0}, Lcom/google/android/gms/internal/tx;->a(Lcom/google/android/gms/internal/tx;)Lcom/google/android/gms/internal/ut;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->d()Lcom/google/android/gms/internal/tv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->c()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ut;->a(Ljava/lang/String;[B)V

    const-string v0, "Resource successfully load from Network."

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/tz;->a(Lcom/google/android/gms/internal/ug;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SUCCESS"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response source: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->b()Lcom/google/android/gms/internal/ui;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ui;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->c()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ua;->a:Lcom/google/android/gms/internal/tx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uh;->d()Lcom/google/android/gms/internal/tv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ua;->b:Lcom/google/android/gms/internal/tz;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tx;->a(Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/internal/tz;)V

    goto :goto_0

    :cond_2
    const-string v0, "FAILURE"

    goto :goto_1
.end method
