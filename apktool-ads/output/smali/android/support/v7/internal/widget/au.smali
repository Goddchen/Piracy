.class Landroid/support/v7/internal/widget/au;
.super Landroid/support/v7/widget/w;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/ay;

.field final synthetic b:Landroid/support/v7/internal/widget/SpinnerCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/ay;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    iput-object p3, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/ay;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/r;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->a:Landroid/support/v7/internal/widget/ay;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/bb;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/bb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/au;->b:Landroid/support/v7/internal/widget/SpinnerCompat;

    invoke-static {v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->a(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/bb;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v7/internal/widget/bb;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
