.class public final Lcom/google/android/gms/common/api/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private j:I

.field private k:Landroid/os/Looper;

.field private l:Lcom/google/android/gms/common/api/d;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private o:Lcom/google/android/gms/internal/tq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->i:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/h;->j:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->n:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/tq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->o:Lcom/google/android/gms/internal/tq;

    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->k:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/tl;->b:Lcom/google/android/gms/common/api/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->l:Lcom/google/android/gms/common/api/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/i;
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/internal/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/h;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/h;->b:Ljava/util/Set;

    iget v3, p0, Lcom/google/android/gms/common/api/h;->c:I

    iget-object v4, p0, Lcom/google/android/gms/common/api/h;->d:Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/common/api/h;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/common/api/h;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/h;->o:Lcom/google/android/gms/internal/tq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/tq;->a()Lcom/google/android/gms/internal/to;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/accounts/Account;Ljava/util/Collection;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/to;)V

    return-object v0
.end method
