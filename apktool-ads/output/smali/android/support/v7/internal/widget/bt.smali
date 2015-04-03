.class Landroid/support/v7/internal/widget/bt;
.super Landroid/support/v4/view/cw;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/bq;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/bq;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/bt;->a:Landroid/support/v7/internal/widget/bq;

    invoke-direct {p0}, Landroid/support/v4/view/cw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/bt;->a:Landroid/support/v7/internal/widget/bq;

    invoke-static {v0}, Landroid/support/v7/internal/widget/bq;->a(Landroid/support/v7/internal/widget/bq;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method
