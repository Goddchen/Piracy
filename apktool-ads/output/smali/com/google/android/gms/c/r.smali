.class final Lcom/google/android/gms/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/t;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/c/p;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/c/fe;)Lcom/google/android/gms/c/ew;
    .locals 7

    new-instance v0, Lcom/google/android/gms/c/ew;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/ew;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/p;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/c/fe;)V

    return-object v0
.end method
