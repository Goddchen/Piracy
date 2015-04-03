.class public Lcom/google/android/gms/internal/uh;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/internal/ui;

.field private final c:[B

.field private final d:J

.field private final e:Lcom/google/android/gms/internal/tv;

.field private final f:Lcom/google/android/gms/internal/un;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tv;Lcom/google/android/gms/internal/ui;)V
    .locals 8

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/uh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tv;[BLcom/google/android/gms/internal/un;Lcom/google/android/gms/internal/ui;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/tv;[BLcom/google/android/gms/internal/un;Lcom/google/android/gms/internal/ui;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/uh;->e:Lcom/google/android/gms/internal/tv;

    iput-object p3, p0, Lcom/google/android/gms/internal/uh;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/uh;->f:Lcom/google/android/gms/internal/un;

    iput-object p5, p0, Lcom/google/android/gms/internal/uh;->b:Lcom/google/android/gms/internal/ui;

    iput-wide p6, p0, Lcom/google/android/gms/internal/uh;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/internal/ui;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->b:Lcom/google/android/gms/internal/ui;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->c:[B

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/tv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->e:Lcom/google/android/gms/internal/tv;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/internal/un;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->f:Lcom/google/android/gms/internal/un;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/uh;->d:J

    return-wide v0
.end method
