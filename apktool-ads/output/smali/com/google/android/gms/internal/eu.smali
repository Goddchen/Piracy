.class public Lcom/google/android/gms/internal/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/es;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ev;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/ev;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/pd;Ljava/util/Map;)V
    .locals 2

    const-string v0, "1"

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eu;->a:Lcom/google/android/gms/internal/ev;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ev;->a(Z)V

    return-void
.end method
