.class public final Lcom/google/android/gms/internal/sy;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/oi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/oi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/oi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/sy;->a:Lcom/google/android/gms/internal/oi;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/sy;)Lcom/google/android/gms/internal/oi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->a:Lcom/google/android/gms/internal/oi;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sy;->a:Lcom/google/android/gms/internal/oi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/oi;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/sy;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/sy;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/google/android/gms/internal/pd;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->destroy()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    return-void
.end method
