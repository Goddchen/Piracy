.class public Lcom/google/android/gms/internal/tk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/tj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/nc;

.field private final b:Lcom/google/android/gms/internal/pd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/nc;

    iput-object p2, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/internal/pd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "An auto-clicking creative is blocked"

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "//pagead2.googlesyndication.com/pagead/gen_204"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "id"

    const-string v2, "gmob-apps-blocked-navigation"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "navigationURL"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/nc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/nc;

    iget-object v1, v1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/nc;

    iget-object v1, v1, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgq;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "debugDialog"

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/nc;

    iget-object v2, v2, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgq;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/tk;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/pd;->i()Lcom/google/android/gms/internal/zzhy;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhy;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/nu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
