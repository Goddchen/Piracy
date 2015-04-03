.class public Lcom/google/android/gms/internal/nb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzax;

.field public final b:Lcom/google/android/gms/internal/pd;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/fu;

.field public final m:Lcom/google/android/gms/internal/gh;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/fv;

.field public final p:Lcom/google/android/gms/internal/fx;

.field public final q:J

.field public final r:Lcom/google/android/gms/internal/zzba;

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/String;

.field public final w:Lcom/google/android/gms/internal/dz;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/fu;Lcom/google/android/gms/internal/gh;Ljava/lang/String;Lcom/google/android/gms/internal/fx;Lcom/google/android/gms/internal/dz;)V
    .locals 32

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/zzgo;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzgo;->c:Lcom/google/android/gms/internal/zzax;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v5, v2, Lcom/google/android/gms/internal/zzgq;->d:Ljava/util/List;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/gms/internal/nc;->e:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v7, v2, Lcom/google/android/gms/internal/zzgq;->f:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzgq;->j:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget v9, v2, Lcom/google/android/gms/internal/zzgq;->l:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-wide v10, v2, Lcom/google/android/gms/internal/zzgq;->k:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/zzgo;

    iget-object v12, v2, Lcom/google/android/gms/internal/zzgo;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/zzgq;->h:Z

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->c:Lcom/google/android/gms/internal/fv;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-wide v0, v2, Lcom/google/android/gms/internal/zzgq;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/zzba;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-wide v0, v2, Lcom/google/android/gms/internal/zzgq;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/nc;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/internal/nc;->g:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/internal/zzgq;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzgq;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/zzgo;

    iget-object v0, v2, Lcom/google/android/gms/internal/zzgo;->x:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p6

    move-object/from16 v30, p7

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/pd;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/fu;Lcom/google/android/gms/internal/gh;Ljava/lang/String;Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/fx;JLcom/google/android/gms/internal/zzba;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/dz;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/pd;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/fu;Lcom/google/android/gms/internal/gh;Ljava/lang/String;Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/fx;JLcom/google/android/gms/internal/zzba;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/dz;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/zzax;

    iput-object p2, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/nb;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/nb;->d:I

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/nb;->e:Ljava/util/List;

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/nb;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/nb;->g:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/nb;->h:J

    iput-object p10, p0, Lcom/google/android/gms/internal/nb;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/nb;->k:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/fu;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/gh;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/fv;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->p:Lcom/google/android/gms/internal/fx;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/nb;->q:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->r:Lcom/google/android/gms/internal/zzba;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/internal/nb;->s:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/internal/nb;->t:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/internal/nb;->u:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->v:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->j:Lorg/json/JSONObject;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->w:Lcom/google/android/gms/internal/dz;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/internal/nb;->x:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pd;->f()Lcom/google/android/gms/internal/pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pe;->b()Z

    move-result v0

    goto :goto_0
.end method
