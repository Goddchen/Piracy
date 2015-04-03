.class public final Lcom/google/android/gms/internal/zzbs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/ck;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ck;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbs;->CREATOR:Lcom/google/android/gms/internal/ck;

    return-void
.end method

.method constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbs;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbs;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/zzbs;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/zzbs;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/zzbs;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/zzbs;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/zzbs;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/zzbs;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/zzbs;->i:I

    iput-object p10, p0, Lcom/google/android/gms/internal/zzbs;->j:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/internal/zzbs;->k:I

    iput-object p12, p0, Lcom/google/android/gms/internal/zzbs;->l:Ljava/lang/String;

    iput p13, p0, Lcom/google/android/gms/internal/zzbs;->m:I

    iput p14, p0, Lcom/google/android/gms/internal/zzbs;->n:I

    iput-object p15, p0, Lcom/google/android/gms/internal/zzbs;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->c:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->e:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->k:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->l()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->m:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->m()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzbs;->n:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbs;->o:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ck;->a(Lcom/google/android/gms/internal/zzbs;Landroid/os/Parcel;I)V

    return-void
.end method
