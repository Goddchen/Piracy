.class final Lcom/google/android/gms/common/ed;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lcom/google/android/gms/common/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/h;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/ee;

    const-string v3, "0\u0082\u0003\u00cd0\u0082\u0002\u00b5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00ec/]\u0099\u00ed|B\u007f0"

    invoke-static {v3}, Lcom/google/android/gms/common/h;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ee;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/ef;

    const-string v3, "0\u0082\u0003\u00cd0\u0082\u0002\u00b5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0099Eq\u008e\u008d\u00e2\u0080\u00940"

    invoke-static {v3}, Lcom/google/android/gms/common/h;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ef;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/ed;->a:[Lcom/google/android/gms/common/h;

    return-void
.end method
