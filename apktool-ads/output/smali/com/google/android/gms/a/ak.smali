.class public Lcom/google/android/gms/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/as;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/ak;->a:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/a/ak;->a:Ljava/util/Set;

    const/16 v1, 0x12e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/a/ak;->a:Ljava/util/Set;

    const/16 v1, 0x194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/a/ak;->a:Ljava/util/Set;

    const/16 v1, 0x1f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x7f4

    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0xe10

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "/collect"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "/batch"

    return-object v0
.end method

.method public h()Lcom/google/android/gms/a/aj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/a/aj;->b:Lcom/google/android/gms/a/aj;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/a/ao;
    .locals 1

    sget-object v0, Lcom/google/android/gms/a/ao;->b:Lcom/google/android/gms/a/ao;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/ak;->a:Ljava/util/Set;

    return-object v0
.end method
