.class Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/r;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/r;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/r;Landroid/support/v7/widget/s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;-><init>(Landroid/support/v7/widget/r;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/r;

    invoke-static {v1}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/v;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/v;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/r;)Landroid/support/v7/widget/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/r;

    iget v1, v1, Landroid/support/v7/widget/r;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/r;

    invoke-static {v0}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/r;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->c()V

    :cond_0
    return-void
.end method
