.class public Lcom/google/android/gms/internal/lc;
.super Lcom/google/android/gms/internal/kt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ga;

.field private i:Lcom/google/android/gms/internal/ge;

.field private j:Lcom/google/android/gms/internal/fs;

.field private k:Lcom/google/android/gms/internal/fv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/ky;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/kt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pd;Lcom/google/android/gms/internal/ky;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/lc;->i:Lcom/google/android/gms/internal/ge;

    iget-object v0, p2, Lcom/google/android/gms/internal/nc;->c:Lcom/google/android/gms/internal/fv;

    iput-object v0, p0, Lcom/google/android/gms/internal/lc;->k:Lcom/google/android/gms/internal/fv;

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/google/android/gms/internal/nb;
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    iget-object v6, v2, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/zzgo;

    new-instance v2, Lcom/google/android/gms/internal/nb;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzgo;->c:Lcom/google/android/gms/internal/zzax;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/lc;->d:Lcom/google/android/gms/internal/pd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/internal/zzgq;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgq;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/internal/zzgq;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgq;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/internal/zzgq;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgq;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/internal/zzgq;

    iget v9, v9, Lcom/google/android/gms/internal/zzgq;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/internal/zzgq;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzgq;->k:J

    iget-object v12, v6, Lcom/google/android/gms/internal/zzgo;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/internal/zzgq;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzgq;->h:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    iget-object v14, v14, Lcom/google/android/gms/internal/ga;->b:Lcom/google/android/gms/internal/fu;

    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    iget-object v15, v15, Lcom/google/android/gms/internal/ga;->c:Lcom/google/android/gms/internal/gh;

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ga;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->k:Lcom/google/android/gms/internal/fv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ga;->e:Lcom/google/android/gms/internal/fx;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/internal/zzgq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzgq;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/internal/zzba;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/internal/zzgq;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzgq;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/nc;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/internal/zzgq;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzgq;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/internal/zzgq;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgq;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/zzgo;->x:Ljava/lang/String;

    move-object/from16 v31, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/zzax;Lcom/google/android/gms/internal/pd;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/fu;Lcom/google/android/gms/internal/gh;Ljava/lang/String;Lcom/google/android/gms/internal/fv;Lcom/google/android/gms/internal/fx;JLcom/google/android/gms/internal/zzba;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/dz;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v16, Lcom/google/a/a/a/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x0

    goto :goto_3
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/lc;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/kt;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->j:Lcom/google/android/gms/internal/fs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->j:Lcom/google/android/gms/internal/fs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fs;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/lc;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/fs;

    iget-object v2, p0, Lcom/google/android/gms/internal/lc;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    iget-object v3, v3, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/internal/zzgo;

    iget-object v4, p0, Lcom/google/android/gms/internal/lc;->i:Lcom/google/android/gms/internal/ge;

    iget-object v5, p0, Lcom/google/android/gms/internal/lc;->k:Lcom/google/android/gms/internal/fv;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/fs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/fv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lc;->j:Lcom/google/android/gms/internal/fs;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->j:Lcom/google/android/gms/internal/fs;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/fs;->a(JJ)Lcom/google/android/gms/internal/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    iget v0, v0, Lcom/google/android/gms/internal/ga;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/kw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mediation result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/lc;->a:Lcom/google/android/gms/internal/ga;

    iget v2, v2, Lcom/google/android/gms/internal/ga;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/kw;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/kw;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/kw;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
