.class Lcom/google/android/gms/internal/sw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ti;

.field final synthetic b:Lcom/google/android/gms/internal/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/su;Lcom/google/android/gms/internal/ti;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/sw;->b:Lcom/google/android/gms/internal/su;

    iput-object p2, p0, Lcom/google/android/gms/internal/sw;->a:Lcom/google/android/gms/internal/ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sw;->a:Lcom/google/android/gms/internal/ti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ti;->a()V

    return-void
.end method
