.class public final Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/d;

.field private final b:Lcom/google/android/gms/common/api/e;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Lcom/google/android/gms/common/api/d;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->b:Lcom/google/android/gms/common/api/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->c:Ljava/util/ArrayList;

    return-void
.end method
