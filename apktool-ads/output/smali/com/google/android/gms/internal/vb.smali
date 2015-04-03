.class public abstract Lcom/google/android/gms/internal/vb;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/uf;

.field private b:Lcom/google/android/gms/internal/uc;

.field private c:Lcom/google/android/gms/internal/ri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/uf;Lcom/google/android/gms/internal/uc;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/rj;->c()Lcom/google/android/gms/internal/ri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vb;-><init>(Lcom/google/android/gms/internal/uf;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/ri;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/uf;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/ri;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/uf;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/an;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/vb;->a:Lcom/google/android/gms/internal/uf;

    iput-object p2, p0, Lcom/google/android/gms/internal/vb;->b:Lcom/google/android/gms/internal/uc;

    iput-object p3, p0, Lcom/google/android/gms/internal/vb;->c:Lcom/google/android/gms/internal/ri;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/tv;)Lcom/google/android/gms/internal/vd;
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ug;)V
.end method

.method public a(Lcom/google/android/gms/internal/vc;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceManager: Failed to download a resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vb;->a:Lcom/google/android/gms/internal/uf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uf;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/tv;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vb;->a(Lcom/google/android/gms/internal/tv;)Lcom/google/android/gms/internal/vd;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/vd;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/un;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/uh;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/vd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/un;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/ui;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/vd;->c()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/uh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tv;[BLcom/google/android/gms/internal/un;Lcom/google/android/gms/internal/ui;J)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ug;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ug;-><init>(Lcom/google/android/gms/internal/uh;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vb;->a(Lcom/google/android/gms/internal/ug;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/uh;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lcom/google/android/gms/internal/ui;->a:Lcom/google/android/gms/internal/ui;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/uh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/internal/ui;)V

    goto :goto_0
.end method

.method public a([B)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceManager: Resource downloaded from Network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vb;->a:Lcom/google/android/gms/internal/uf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/uf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vb;->a:Lcom/google/android/gms/internal/uf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uf;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/tv;

    sget-object v4, Lcom/google/android/gms/internal/ui;->a:Lcom/google/android/gms/internal/ui;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/vb;->b:Lcom/google/android/gms/internal/uc;

    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/uc;->a([B)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/vb;->c:Lcom/google/android/gms/internal/ri;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ri;->a()J

    move-result-wide v0

    if-nez v3, :cond_0

    const-string v5, "Parsed resource from network is null"

    invoke-static {v5}, Lcom/google/android/gms/c/bf;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vb;->a(Lcom/google/android/gms/internal/tv;)Lcom/google/android/gms/internal/vd;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vd;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/ui;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vd;->c()J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ur; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    move-wide v6, v0

    move-object v5, v4

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/uh;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    check-cast v4, Lcom/google/android/gms/internal/un;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/uh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tv;[BLcom/google/android/gms/internal/un;Lcom/google/android/gms/internal/ui;J)V

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ug;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ug;-><init>(Lcom/google/android/gms/internal/uh;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vb;->a(Lcom/google/android/gms/internal/ug;)V

    return-void

    :catch_0
    move-exception v5

    const-string v5, "Resource from network is corrupted"

    invoke-static {v5}, Lcom/google/android/gms/c/bf;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vb;->a(Lcom/google/android/gms/internal/tv;)Lcom/google/android/gms/internal/vd;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vd;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vd;->b()Lcom/google/android/gms/internal/ui;

    move-result-object v4

    move-wide v6, v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/uh;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Lcom/google/android/gms/internal/ui;->a:Lcom/google/android/gms/internal/ui;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/uh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/internal/ui;)V

    goto :goto_1

    :cond_2
    move-wide v6, v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_0
.end method
