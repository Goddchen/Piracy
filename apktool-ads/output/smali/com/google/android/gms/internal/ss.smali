.class Lcom/google/android/gms/internal/ss;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ta;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/c/a;Lcom/google/android/gms/internal/ta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ss;->b:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ss;->a(Lcom/google/android/gms/c/a;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ss;->a:Lcom/google/android/gms/internal/ta;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ss;->b()V

    return-void
.end method

.method static a(Lcom/google/android/gms/c/a;Lcom/google/android/gms/internal/ta;)Lcom/google/android/gms/internal/ta;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/tc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ta;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/tc;-><init>(Ljava/lang/String;)V

    const-string v1, "trackingId"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/tc;

    move-result-object v1

    const-string v2, "trackScreenViews"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tc;->a(Z)Lcom/google/android/gms/internal/tc;

    move-result-object v1

    const-string v2, "collectAdIdentifiers"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/c/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/tc;->b(Z)Lcom/google/android/gms/internal/tc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tc;->a()Lcom/google/android/gms/internal/ta;

    move-result-object p1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ss;->a:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ta;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ss;->a:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ta;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ss;->a:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ta;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ss;->a(Ljava/lang/String;)Lcom/google/android/gms/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ss;->a:Lcom/google/android/gms/internal/ta;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ta;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/h;->a(Z)V

    new-instance v1, Lcom/google/android/gms/internal/st;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/st;-><init>(Lcom/google/android/gms/a/h;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ss;->a(Lcom/google/android/gms/internal/sk;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/gms/a/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ss;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/a/c;->a(Ljava/lang/String;)Lcom/google/android/gms/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/gms/internal/ta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ss;->a:Lcom/google/android/gms/internal/ta;

    return-object v0
.end method

.method a(Lcom/google/android/gms/internal/sk;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ss;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/sj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/sj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sj;->a(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/sj;->a(Lcom/google/android/gms/internal/sk;)V

    return-void
.end method
