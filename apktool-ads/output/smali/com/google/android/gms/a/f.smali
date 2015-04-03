.class public Lcom/google/android/gms/a/f;
.super Lcom/google/android/gms/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/a/e;-><init>()V

    invoke-static {}, Lcom/google/android/gms/a/bp;->a()Lcom/google/android/gms/a/bp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/a/bq;->ak:Lcom/google/android/gms/a/bq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/bp;->a(Lcom/google/android/gms/a/bq;)V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/a/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/a/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
