.class public final Lcom/google/android/gms/internal/to;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/to;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/common/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/tq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tq;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tq;->a()Lcom/google/android/gms/internal/to;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/to;->a:Lcom/google/android/gms/internal/to;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/to;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/to;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/to;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/to;->e:Lcom/google/android/gms/common/api/k;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/internal/tp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/to;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
