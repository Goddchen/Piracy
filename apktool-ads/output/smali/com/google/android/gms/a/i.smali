.class Lcom/google/android/gms/a/i;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/h;

.field private b:J

.field private c:Z

.field private d:Lcom/google/android/gms/internal/ri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/a/h;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/a/i;->a:Lcom/google/android/gms/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/a/i;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/rj;->c()Lcom/google/android/gms/internal/ri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/i;->d:Lcom/google/android/gms/internal/ri;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/a/i;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/a/i;->c:Z

    return v0
.end method
