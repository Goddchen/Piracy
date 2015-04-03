.class Lcom/google/android/gms/internal/uu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/google/android/gms/internal/uc;

.field final synthetic d:Lcom/google/android/gms/internal/us;

.field final synthetic e:Lcom/google/android/gms/internal/ut;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ut;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/us;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/uu;->e:Lcom/google/android/gms/internal/ut;

    iput-object p2, p0, Lcom/google/android/gms/internal/uu;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/uu;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/uu;->c:Lcom/google/android/gms/internal/uc;

    iput-object p5, p0, Lcom/google/android/gms/internal/uu;->d:Lcom/google/android/gms/internal/us;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/uu;->e:Lcom/google/android/gms/internal/ut;

    iget-object v1, p0, Lcom/google/android/gms/internal/uu;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/uu;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/android/gms/internal/uu;->c:Lcom/google/android/gms/internal/uc;

    iget-object v4, p0, Lcom/google/android/gms/internal/uu;->d:Lcom/google/android/gms/internal/us;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ut;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/us;)V

    return-void
.end method
