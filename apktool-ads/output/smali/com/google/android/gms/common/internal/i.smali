.class public final Lcom/google/android/gms/common/internal/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Landroid/view/View;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/to;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Collection;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/to;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->a:Landroid/accounts/Account;

    if-nez p2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/i;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/i;->d:Landroid/view/View;

    iput p3, p0, Lcom/google/android/gms/common/internal/i;->c:I

    iput-object p5, p0, Lcom/google/android/gms/common/internal/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/common/internal/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/i;->g:Lcom/google/android/gms/internal/to;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->f:Ljava/lang/String;

    return-object v0
.end method
