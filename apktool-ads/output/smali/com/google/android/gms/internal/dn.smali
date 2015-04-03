.class public final Lcom/google/android/gms/internal/dn;
.super Lcom/google/android/gms/internal/dq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/tt;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/tt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/dq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/tt;

    iput-object p2, p0, Lcom/google/android/gms/internal/dn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/dn;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/a;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/tt;

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/tt;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/tt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/tt;->x()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/tt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/tt;->y()V

    return-void
.end method
