.class public final Lcom/google/android/gms/internal/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ba;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Bundle;

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/zzbs;

.field public final k:Landroid/location/Location;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/os/Bundle;

.field public final n:Landroid/os/Bundle;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzax;->CREATOR:Lcom/google/android/gms/internal/ba;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzbs;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzax;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzax;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzax;->c:Landroid/os/Bundle;

    iput p5, p0, Lcom/google/android/gms/internal/zzax;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzax;->e:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzax;->f:Z

    iput p8, p0, Lcom/google/android/gms/internal/zzax;->g:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzax;->h:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/zzax;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzax;->j:Lcom/google/android/gms/internal/zzbs;

    iput-object p12, p0, Lcom/google/android/gms/internal/zzax;->k:Landroid/location/Location;

    iput-object p13, p0, Lcom/google/android/gms/internal/zzax;->l:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzax;->m:Landroid/os/Bundle;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/zzax;->n:Landroid/os/Bundle;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/zzax;->o:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/internal/zzax;->p:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/zzax;Landroid/os/Parcel;I)V

    return-void
.end method
