.class public final Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/internal/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cf;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/ads/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cf;

    invoke-static {p1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/internal/cg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cf;-><init>(Lcom/google/android/gms/internal/cg;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/cf;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/c;-><init>(Lcom/google/android/gms/ads/e;)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/gms/internal/cf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/internal/cf;

    return-object v0
.end method
