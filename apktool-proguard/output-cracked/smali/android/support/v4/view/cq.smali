.class final Landroid/support/v4/view/cq;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/support/v4/view/cv;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/cv;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cv;

    iput-object p2, p0, Landroid/support/v4/view/cq;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cv;

    iget-object v1, p0, Landroid/support/v4/view/cq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/cv;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cv;

    iget-object v1, p0, Landroid/support/v4/view/cq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/cv;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cv;

    iget-object v1, p0, Landroid/support/v4/view/cq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/cv;->a(Landroid/view/View;)V

    return-void
.end method
