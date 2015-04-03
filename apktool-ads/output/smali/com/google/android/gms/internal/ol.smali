.class public Lcom/google/android/gms/internal/ol;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/om;

    invoke-direct {v0}, Lcom/google/android/gms/internal/om;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/internal/oo;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/on;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/on;-><init>(Lcom/google/android/gms/internal/ol;Ljava/lang/String;Lcom/google/android/gms/internal/oo;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/np;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
