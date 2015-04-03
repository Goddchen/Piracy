.class public final Lcom/google/android/gms/internal/rc;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/gms/internal/qe;

.field public static b:Lcom/google/android/gms/internal/qe;

.field public static c:Lcom/google/android/gms/internal/qe;

.field public static d:Lcom/google/android/gms/internal/qe;

.field public static e:Lcom/google/android/gms/internal/qe;

.field public static f:Lcom/google/android/gms/internal/qe;

.field public static g:Lcom/google/android/gms/internal/qe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:logging:debug"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qe;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/qe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rc;->a:Lcom/google/android/gms/internal/qe;

    const-string v0, "gms:common:stats:logging:level"

    sget v1, Lcom/google/android/gms/internal/rd;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qe;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/qe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rc;->b:Lcom/google/android/gms/internal/qe;

    const-string v0, "gms:common:stats:logging:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qe;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/qe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rc;->c:Lcom/google/android/gms/internal/qe;

    const-string v0, "gms:common:stats:logging:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qe;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/qe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rc;->d:Lcom/google/android/gms/internal/qe;

    const-string v0, "gms:common:stats:logging:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qe;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/qe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rc;->e:Lcom/google/android/gms/internal/qe;

    const-string v0, "gms:common:stats:logging:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qe;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/qe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rc;->f:Lcom/google/android/gms/internal/qe;

    const-string v0, "gms:common:stats:logging:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qe;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/qe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rc;->g:Lcom/google/android/gms/internal/qe;

    return-void
.end method
