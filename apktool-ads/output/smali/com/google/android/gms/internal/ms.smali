.class public final Lcom/google/android/gms/internal/ms;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/pd;

.field b:Lcom/google/android/gms/internal/ow;

.field public final c:Lcom/google/android/gms/internal/es;

.field public final d:Lcom/google/android/gms/internal/es;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/internal/og;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/og;

    invoke-direct {v0}, Lcom/google/android/gms/internal/og;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->h:Lcom/google/android/gms/internal/og;

    new-instance v0, Lcom/google/android/gms/internal/mt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mt;-><init>(Lcom/google/android/gms/internal/ms;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->c:Lcom/google/android/gms/internal/es;

    new-instance v0, Lcom/google/android/gms/internal/mu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mu;-><init>(Lcom/google/android/gms/internal/ms;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->d:Lcom/google/android/gms/internal/es;

    iput-object p2, p0, Lcom/google/android/gms/internal/ms;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ms;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ms;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ms;)Lcom/google/android/gms/internal/og;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->h:Lcom/google/android/gms/internal/og;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ms;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ms;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ow;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->b:Lcom/google/android/gms/internal/ow;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/ow;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ms;->b:Lcom/google/android/gms/internal/ow;

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/pd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ms;->a:Lcom/google/android/gms/internal/pd;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->h:Lcom/google/android/gms/internal/og;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->a:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ms;->a:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ms;->a:Lcom/google/android/gms/internal/pd;

    :cond_0
    return-void
.end method
