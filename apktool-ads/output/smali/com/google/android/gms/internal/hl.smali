.class public Lcom/google/android/gms/internal/hl;
.super Lcom/google/android/gms/internal/ic;

# interfaces
.implements Lcom/google/android/gms/internal/hy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# static fields
.field static final a:I


# instance fields
.field b:Lcom/google/android/gms/internal/zzeo;

.field c:Lcom/google/android/gms/internal/ht;

.field d:Lcom/google/android/gms/internal/pd;

.field e:Lcom/google/android/gms/internal/hp;

.field f:Lcom/google/android/gms/internal/hw;

.field g:Z

.field h:Landroid/widget/FrameLayout;

.field i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field j:Z

.field k:Z

.field l:Landroid/widget/RelativeLayout;

.field m:Z

.field n:I

.field private final o:Landroid/app/Activity;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/hl;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ic;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->m:Z

    iput v0, p0, Lcom/google/android/gms/internal/hl;->n:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->r:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    return-void
.end method

.method static a(IIII)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/hl;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->j:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeo;->a(Landroid/content/Intent;)Lcom/google/android/gms/internal/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/hn;

    const-string v1, "Could not get info for ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/hn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/hn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hn;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    iput v4, p0, Lcom/google/android/gms/internal/hl;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldCallOnOverlayOpened"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->r:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->q:Lcom/google/android/gms/internal/zzx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->q:Lcom/google/android/gms/internal/zzx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzx;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->k:Z

    :goto_1
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->d:Lcom/google/android/gms/internal/hs;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->d:Lcom/google/android/gms/internal/hs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hs;->s()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget v0, v0, Lcom/google/android/gms/internal/zzeo;->l:I

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->c:Lcom/google/android/gms/internal/aw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->c:Lcom/google/android/gms/internal/aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aw;->e()V

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ho;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeo;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ho;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget v0, v0, Lcom/google/android/gms/internal/zzeo;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/hn;

    const-string v1, "Could not determine ad overlay type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/hn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->k:Z

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hl;->b(Z)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/hp;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeo;->e:Lcom/google/android/gms/internal/pd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/hp;-><init>(Lcom/google/android/gms/internal/pd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hl;->e:Lcom/google/android/gms/internal/hp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hl;->b(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hl;->b(Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->j:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/hl;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/e;->b()Lcom/google/android/gms/internal/hj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeo;->b:Lcom/google/android/gms/internal/zzek;

    iget-object v3, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeo;->j:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/hj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzek;Lcom/google/android/gms/internal/hx;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/hl;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/hn; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hl;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->k()V

    iput-object p2, p0, Lcom/google/android/gms/internal/hl;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->g:Z

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, -0x2

    if-eqz p1, :cond_0

    const/16 v0, 0x32

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/hw;

    iget-object v2, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/hw;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/hy;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/hl;->f:Lcom/google/android/gms/internal/hw;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->f:Lcom/google/android/gms/internal/hw;

    iget-object v2, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzeo;->h:Z

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/hw;->a(ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/gms/internal/hl;->f:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->f:Lcom/google/android/gms/internal/hw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->f:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/hw;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/gms/internal/ht;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->c:Lcom/google/android/gms/internal/ht;

    return-object v0
.end method

.method protected b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pd;->a(I)V

    return-void
.end method

.method public b(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->c:Lcom/google/android/gms/internal/ht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->c:Lcom/google/android/gms/internal/ht;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/hl;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ht;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/hl;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected b(Z)V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/hn;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/hn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->q:Lcom/google/android/gms/internal/zzx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->q:Lcom/google/android/gms/internal/zzx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzx;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x400

    const/16 v2, 0x400

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget v0, v0, Lcom/google/android/gms/internal/zzeo;->k:I

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nx;->a()I

    move-result v2

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->m:Z

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delay onShow to next orientation change: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/hl;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget v0, v0, Lcom/google/android/gms/internal/zzeo;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hl;->a(I)V

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nx;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->a(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->k:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->e:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pe;->b()Z

    move-result v4

    if-eqz p1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/e;->f()Lcom/google/android/gms/internal/pi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzeo;->e:Lcom/google/android/gms/internal/pd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/pd;->e()Lcom/google/android/gms/internal/zzba;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzeo;->n:Lcom/google/android/gms/internal/zzhy;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/pi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzba;ZZLcom/google/android/gms/internal/qd;Lcom/google/android/gms/internal/zzhy;)Lcom/google/android/gms/internal/pd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzeo;->f:Lcom/google/android/gms/internal/eh;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v9, v0, Lcom/google/android/gms/internal/zzeo;->j:Lcom/google/android/gms/internal/hx;

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v11, v0, Lcom/google/android/gms/internal/zzeo;->o:Lcom/google/android/gms/internal/et;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->e:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pe;->a()Lcom/google/android/gms/internal/ti;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/aw;Lcom/google/android/gms/internal/hs;Lcom/google/android/gms/internal/eh;Lcom/google/android/gms/internal/hx;ZLcom/google/android/gms/internal/et;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/ti;Lcom/google/android/gms/internal/hi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/hm;-><init>(Lcom/google/android/gms/internal/hl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pe;->a(Lcom/google/android/gms/internal/pg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeo;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pd;->loadUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/pd;->a(Lcom/google/android/gms/internal/hl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    sget v1, Lcom/google/android/gms/internal/hl;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pd;->setBackgroundColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->m:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->o()V

    :cond_8
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/hl;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/hl;->a(ZZ)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget v0, v0, Lcom/google/android/gms/internal/zzeo;->k:I

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nx;->b()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->m:Z

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    sget v1, Lcom/google/android/gms/internal/hl;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzeo;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzeo;->i:Ljava/lang/String;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/pd;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/hn;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/hn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->e:Lcom/google/android/gms/internal/pd;

    iput-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pd;->setContext(Landroid/content/Context;)V

    goto/16 :goto_3
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget v0, v0, Lcom/google/android/gms/internal/zzeo;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hl;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v2, p0, Lcom/google/android/gms/internal/hl;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v2, p0, Lcom/google/android/gms/internal/hl;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->g:Z

    return-void
.end method

.method public c(IIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->c:Lcom/google/android/gms/internal/ht;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ht;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ht;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/pd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hl;->c:Lcom/google/android/gms/internal/ht;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->c:Lcom/google/android/gms/internal/ht;

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/hl;->a(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pe;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/hl;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget v0, v0, Lcom/google/android/gms/internal/zzeo;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/hl;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nx;->b(Landroid/webkit/WebView;)Z

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->j:Z

    goto :goto_0

    :cond_2
    const-string v0, "The webview does not exit. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/os;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->c:Lcom/google/android/gms/internal/ht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->c:Lcom/google/android/gms/internal/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->e:Lcom/google/android/gms/internal/hp;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/e;->g()Lcom/google/android/gms/internal/nx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nx;->a(Landroid/webkit/WebView;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->m()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->m()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->c:Lcom/google/android/gms/internal/ht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->c:Lcom/google/android/gms/internal/ht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->m()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->p:Z

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->f:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hl;->a(Z)V

    return-void
.end method

.method protected m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->q:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/hl;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hl;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->e:Lcom/google/android/gms/internal/hp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->e:Lcom/google/android/gms/internal/hp;

    iget-object v1, v1, Lcom/google/android/gms/internal/hp;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pd;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pd;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->e:Lcom/google/android/gms/internal/hp;

    iget-object v0, v0, Lcom/google/android/gms/internal/hp;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hl;->e:Lcom/google/android/gms/internal/hp;

    iget v2, v2, Lcom/google/android/gms/internal/hp;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/hl;->e:Lcom/google/android/gms/internal/hp;

    iget-object v3, v3, Lcom/google/android/gms/internal/hp;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hl;->e:Lcom/google/android/gms/internal/hp;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->d:Lcom/google/android/gms/internal/hs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Lcom/google/android/gms/internal/zzeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeo;->d:Lcom/google/android/gms/internal/hs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/hs;->r()V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hl;->o()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->d:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->a()V

    return-void
.end method
