.class public final Lcom/google/android/gms/internal/lv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/google/android/gms/internal/zzax;

.field public final c:Lcom/google/android/gms/internal/zzba;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/pm/ApplicationInfo;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Lcom/google/android/gms/internal/zzhy;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Landroid/os/Bundle;

.field public final n:Z

.field public final o:Landroid/os/Messenger;

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:I

.field public final v:J

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZIJLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/lv;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/lv;->b:Lcom/google/android/gms/internal/zzax;

    iput-object p3, p0, Lcom/google/android/gms/internal/lv;->c:Lcom/google/android/gms/internal/zzba;

    iput-object p4, p0, Lcom/google/android/gms/internal/lv;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/lv;->e:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/lv;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/lv;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/lv;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/lv;->j:Lcom/google/android/gms/internal/zzhy;

    iput-object p10, p0, Lcom/google/android/gms/internal/lv;->i:Landroid/os/Bundle;

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lv;->n:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/lv;->o:Landroid/os/Messenger;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/lv;->p:I

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/internal/lv;->q:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/internal/lv;->r:F

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/lv;->k:I

    iput-object p11, p0, Lcom/google/android/gms/internal/lv;->l:Ljava/util/List;

    :goto_0
    iput-object p12, p0, Lcom/google/android/gms/internal/lv;->m:Landroid/os/Bundle;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/internal/lv;->s:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/internal/lv;->t:Z

    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/internal/lv;->u:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/google/android/gms/internal/lv;->v:J

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/internal/lv;->w:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/lv;->k:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/lv;->l:Ljava/util/List;

    goto :goto_0
.end method
