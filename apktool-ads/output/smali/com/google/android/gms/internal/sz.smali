.class Lcom/google/android/gms/internal/sz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field public A:Lcom/google/android/gms/internal/bx;

.field private B:Ljava/util/HashSet;

.field private C:I

.field private D:I

.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/qd;

.field public final d:Lcom/google/android/gms/internal/zzhy;

.field public e:Lcom/google/android/gms/internal/nm;

.field public f:Lcom/google/android/gms/internal/bi;

.field public g:Lcom/google/android/gms/internal/sy;

.field public h:Lcom/google/android/gms/internal/bl;

.field public i:Lcom/google/android/gms/internal/nm;

.field public j:Lcom/google/android/gms/internal/zzba;

.field public k:Lcom/google/android/gms/internal/nb;

.field public l:Lcom/google/android/gms/internal/nc;

.field public m:Lcom/google/android/gms/internal/nd;

.field public n:Lcom/google/android/gms/internal/bu;

.field public o:Lcom/google/android/gms/internal/ke;

.field public p:Lcom/google/android/gms/internal/js;

.field public q:Lcom/google/android/gms/internal/ee;

.field public r:Lcom/google/android/gms/internal/ef;

.field public s:Lcom/google/android/gms/internal/ds;

.field public t:Ljava/util/List;

.field public u:Lcom/google/android/gms/internal/jn;

.field public v:Lcom/google/android/gms/internal/nk;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/sz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Lcom/google/android/gms/internal/qd;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Lcom/google/android/gms/internal/qd;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/sz;->v:Lcom/google/android/gms/internal/nk;

    iput-object v1, p0, Lcom/google/android/gms/internal/sz;->w:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/internal/sz;->x:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sz;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/sz;->z:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/sz;->B:Ljava/util/HashSet;

    iput v2, p0, Lcom/google/android/gms/internal/sz;->C:I

    iput v2, p0, Lcom/google/android/gms/internal/sz;->D:I

    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzba;->e:Z

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/e;->e()Lcom/google/android/gms/internal/nu;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/nu;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/sz;->j:Lcom/google/android/gms/internal/zzba;

    iput-object p3, p0, Lcom/google/android/gms/internal/sz;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/sz;->d:Lcom/google/android/gms/internal/zzhy;

    if-eqz p5, :cond_2

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/internal/sz;->c:Lcom/google/android/gms/internal/qd;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/sy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/sy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    iget v1, p2, Lcom/google/android/gms/internal/zzba;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    iget v1, p2, Lcom/google/android/gms/internal/zzba;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/sy;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance p5, Lcom/google/android/gms/internal/qd;

    new-instance v0, Lcom/google/android/gms/internal/vg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vg;-><init>(Lcom/google/android/gms/internal/sz;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/internal/qd;-><init>(Lcom/google/android/gms/internal/kq;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->B:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sz;->B:Ljava/util/HashSet;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/sz;->x:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sz;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->e:Lcom/google/android/gms/internal/nm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->e:Lcom/google/android/gms/internal/nm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nm;->h()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->i:Lcom/google/android/gms/internal/nm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->i:Lcom/google/android/gms/internal/nm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nm;->h()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->destroy()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->stopLoading()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/gh;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/gh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gh;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/sz;->h:Lcom/google/android/gms/internal/bl;

    iput-object v2, p0, Lcom/google/android/gms/internal/sz;->n:Lcom/google/android/gms/internal/bu;

    iput-object v2, p0, Lcom/google/android/gms/internal/sz;->o:Lcom/google/android/gms/internal/ke;

    iput-object v2, p0, Lcom/google/android/gms/internal/sz;->p:Lcom/google/android/gms/internal/js;

    iput-object v2, p0, Lcom/google/android/gms/internal/sz;->s:Lcom/google/android/gms/internal/ds;

    iput-object v2, p0, Lcom/google/android/gms/internal/sz;->A:Lcom/google/android/gms/internal/bx;

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/nx;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/sz;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sy;->removeAllViews()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/sz;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sz;->d()V

    iput-object v2, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/sz;->g:Lcom/google/android/gms/internal/sy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/sy;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/or;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/bg;->a()Lcom/google/android/gms/internal/or;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/sz;->b:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/or;->b(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/sz;->C:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/sz;->D:I

    if-eq v0, v2, :cond_0

    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/sz;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/sz;->D:I

    iget-object v0, p0, Lcom/google/android/gms/internal/sz;->k:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/sz;->C:I

    iget v2, p0, Lcom/google/android/gms/internal/sz;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pe;->a(II)V

    goto :goto_0
.end method
