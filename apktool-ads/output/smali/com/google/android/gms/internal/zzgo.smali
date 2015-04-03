.class public final Lcom/google/android/gms/internal/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/lw;


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/internal/zzax;

.field public final d:Lcom/google/android/gms/internal/zzba;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/pm/ApplicationInfo;

.field public final g:Landroid/content/pm/PackageInfo;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/google/android/gms/internal/zzhy;

.field public final l:Landroid/os/Bundle;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Landroid/os/Bundle;

.field public final p:Z

.field public final q:Landroid/os/Messenger;

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/lw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzgo;->CREATOR:Lcom/google/android/gms/internal/lw;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzgo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgo;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgo;->c:Lcom/google/android/gms/internal/zzax;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgo;->d:Lcom/google/android/gms/internal/zzba;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzgo;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzgo;->f:Landroid/content/pm/ApplicationInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzgo;->g:Landroid/content/pm/PackageInfo;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzgo;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzgo;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzgo;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzgo;->k:Lcom/google/android/gms/internal/zzhy;

    iput-object p12, p0, Lcom/google/android/gms/internal/zzgo;->l:Landroid/os/Bundle;

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/internal/zzgo;->m:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgo;->n:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgo;->o:Landroid/os/Bundle;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgo;->p:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgo;->q:Landroid/os/Messenger;

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/internal/zzgo;->r:I

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/internal/zzgo;->s:I

    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/gms/internal/zzgo;->t:F

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgo;->u:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgo;->v:Z

    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/gms/internal/zzgo;->w:I

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgo;->x:Ljava/lang/String;

    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzgo;->y:J

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgo;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
    .locals 30

    const/4 v2, 0x7

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move-object/from16 v25, p23

    move-wide/from16 v26, p24

    move-object/from16 v28, p26

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/zzgo;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/lv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/lv;->a:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/lv;->b:Lcom/google/android/gms/internal/zzax;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/lv;->c:Lcom/google/android/gms/internal/zzba;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/lv;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/lv;->e:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/google/android/gms/internal/lv;->f:Landroid/content/pm/PackageInfo;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/android/gms/internal/lv;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/internal/lv;->h:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/internal/lv;->j:Lcom/google/android/gms/internal/zzhy;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/internal/lv;->i:Landroid/os/Bundle;

    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/android/gms/internal/lv;->k:I

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/internal/lv;->l:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/lv;->m:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/lv;->n:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/lv;->o:Landroid/os/Messenger;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/gms/internal/lv;->p:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/gms/internal/lv;->q:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/gms/internal/lv;->r:F

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/lv;->s:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/lv;->t:Z

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/gms/internal/lv;->u:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/lv;->v:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/lv;->w:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-object/from16 v25, p3

    invoke-direct/range {v2 .. v28}, Lcom/google/android/gms/internal/zzgo;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/zzba;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzhy;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/lw;->a(Lcom/google/android/gms/internal/zzgo;Landroid/os/Parcel;I)V

    return-void
.end method
