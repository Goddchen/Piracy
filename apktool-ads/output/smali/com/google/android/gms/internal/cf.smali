.class public final Lcom/google/android/gms/internal/cf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Date;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/Set;

.field private final f:Landroid/location/Location;

.field private final g:Z

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/ads/e/a;

.field private final m:I

.field private final n:Ljava/util/Set;

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/or;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cf;-><init>(Lcom/google/android/gms/internal/cg;Lcom/google/android/gms/ads/e/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cg;Lcom/google/android/gms/ads/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->a(Lcom/google/android/gms/internal/cg;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->b:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->b(Lcom/google/android/gms/internal/cg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->c(Lcom/google/android/gms/internal/cg;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cf;->d:I

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->d(Lcom/google/android/gms/internal/cg;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->e:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->e(Lcom/google/android/gms/internal/cg;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->f:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->f(Lcom/google/android/gms/internal/cg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cf;->g:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->g(Lcom/google/android/gms/internal/cg;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->h(Lcom/google/android/gms/internal/cg;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->i:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->i(Lcom/google/android/gms/internal/cg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->j(Lcom/google/android/gms/internal/cg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/cf;->l:Lcom/google/android/gms/ads/e/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->k(Lcom/google/android/gms/internal/cg;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cf;->m:I

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->l(Lcom/google/android/gms/internal/cg;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->n:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->m(Lcom/google/android/gms/internal/cg;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->o:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/cg;->n(Lcom/google/android/gms/internal/cg;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cf;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->h:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->b:Ljava/util/Date;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->n:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/or;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cf;->d:I

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->e:Ljava/util/Set;

    return-object v0
.end method

.method public e()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->f:Landroid/location/Location;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cf;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/ads/e/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->l:Lcom/google/android/gms/ads/e/a;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->i:Ljava/util/Map;

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cf;->m:I

    return v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cf;->p:Ljava/util/Set;

    return-object v0
.end method
