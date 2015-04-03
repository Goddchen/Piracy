.class Lcom/google/android/gms/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/au;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/sc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/sc;->a()Lcom/google/android/gms/internal/sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sl;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/a/ag;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sl;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/a/ag;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sl;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/a/ag;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sl;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/a/ag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "&an"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/ag;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "&av"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/a/ag;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, "&aid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/a/ag;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "&aiid"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/ag;->d:Ljava/lang/String;

    goto :goto_0
.end method
