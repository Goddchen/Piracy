.class public final Lcom/google/android/gms/internal/tl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/e;

.field public static final b:Lcom/google/android/gms/common/api/d;

.field public static final c:Lcom/google/android/gms/common/api/c;

.field public static final d:Lcom/google/android/gms/internal/tn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tl;->a:Lcom/google/android/gms/common/api/e;

    new-instance v0, Lcom/google/android/gms/internal/tm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tl;->b:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/c;

    sget-object v1, Lcom/google/android/gms/internal/tl;->b:Lcom/google/android/gms/common/api/d;

    sget-object v2, Lcom/google/android/gms/internal/tl;->a:Lcom/google/android/gms/common/api/e;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/c;-><init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/internal/tl;->c:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/internal/tu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tl;->d:Lcom/google/android/gms/internal/tn;

    return-void
.end method
