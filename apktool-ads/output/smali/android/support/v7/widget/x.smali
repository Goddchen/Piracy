.class Landroid/support/v7/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/w;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/w;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/x;-><init>(Landroid/support/v7/widget/w;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/x;->a:Landroid/support/v7/widget/w;

    invoke-static {v0}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/w;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method
