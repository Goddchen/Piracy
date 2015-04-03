.class public Lcom/google/android/gms/internal/ug;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/p;


# instance fields
.field private final a:Lcom/google/android/gms/internal/uh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/uh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/uh;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/uh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/uh;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ug;->a:Lcom/google/android/gms/internal/uh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uh;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
