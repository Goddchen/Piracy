.class Lcom/google/android/gms/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/zzhy;

.field final synthetic c:Lcom/google/android/gms/internal/og;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/w;Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Lcom/google/android/gms/internal/og;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/w;

    iput-object p2, p0, Lcom/google/android/gms/internal/x;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/x;->b:Lcom/google/android/gms/internal/zzhy;

    iput-object p4, p0, Lcom/google/android/gms/internal/x;->c:Lcom/google/android/gms/internal/og;

    iput-object p5, p0, Lcom/google/android/gms/internal/x;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/internal/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/x;->b:Lcom/google/android/gms/internal/zzhy;

    iget-object v3, p0, Lcom/google/android/gms/internal/x;->c:Lcom/google/android/gms/internal/og;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/w;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzhy;Lcom/google/android/gms/internal/og;)Lcom/google/android/gms/internal/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/x;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/u;->b(Ljava/lang/String;)V

    return-void
.end method
