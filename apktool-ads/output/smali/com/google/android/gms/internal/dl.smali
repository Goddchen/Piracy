.class public Lcom/google/android/gms/internal/dl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/dl;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/dl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/dl;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/dl;->c:Lcom/google/android/gms/internal/dl;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->a:Ljava/lang/Long;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/google/android/gms/internal/dl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dl;->c:Lcom/google/android/gms/internal/dl;

    return-object v0
.end method
