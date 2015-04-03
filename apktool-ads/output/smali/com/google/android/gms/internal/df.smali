.class public final Lcom/google/android/gms/internal/df;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/lg;
.end annotation


# static fields
.field public static final A:Lcom/google/android/gms/internal/co;

.field public static final B:Lcom/google/android/gms/internal/co;

.field public static final C:Lcom/google/android/gms/internal/co;

.field public static final D:Lcom/google/android/gms/internal/co;

.field public static final a:Lcom/google/android/gms/internal/co;

.field public static final b:Lcom/google/android/gms/internal/co;

.field public static final c:Lcom/google/android/gms/internal/co;

.field public static final d:Lcom/google/android/gms/internal/co;

.field public static final e:Lcom/google/android/gms/internal/co;

.field public static final f:Lcom/google/android/gms/internal/co;

.field public static final g:Lcom/google/android/gms/internal/co;

.field public static final h:Lcom/google/android/gms/internal/co;

.field public static final i:Lcom/google/android/gms/internal/co;

.field public static final j:Lcom/google/android/gms/internal/co;

.field public static final k:Lcom/google/android/gms/internal/co;

.field public static final l:Lcom/google/android/gms/internal/co;

.field public static final m:Lcom/google/android/gms/internal/co;

.field public static final n:Lcom/google/android/gms/internal/co;

.field public static final o:Lcom/google/android/gms/internal/co;

.field public static p:Lcom/google/android/gms/internal/co;

.field public static q:Lcom/google/android/gms/internal/co;

.field public static final r:Lcom/google/android/gms/internal/co;

.field public static final s:Lcom/google/android/gms/internal/co;

.field public static final t:Lcom/google/android/gms/internal/co;

.field public static final u:Lcom/google/android/gms/internal/co;

.field public static final v:Lcom/google/android/gms/internal/co;

.field public static final w:Lcom/google/android/gms/internal/co;

.field public static final x:Lcom/google/android/gms/internal/co;

.field public static final y:Lcom/google/android/gms/internal/co;

.field public static final z:Lcom/google/android/gms/internal/co;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->b:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:request_builder:singleton_webview"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->c:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:request_builder:singleton_webview_experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->d:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->e:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->f:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:block_autoclicks"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->g:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->h:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:prefetch:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->i:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->j:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:spam_app_context:enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->k:Lcom/google/android/gms/internal/co;

    const-string v0, "gad:mraid:url_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->l:Lcom/google/android/gms/internal/co;

    const-string v0, "gad:mraid:url_expanded_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->m:Lcom/google/android/gms/internal/co;

    const-string v0, "gad:mraid:url_interstitial"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->n:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:enabled_sdk_csi"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->o:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:sdk_csi_batch_size"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->p:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->q:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:enable_content_fetching"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->r:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:content_length_weight"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->s:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:content_age_weight"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->t:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:min_content_len"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->u:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:fingerprint_number"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->v:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:sleep_sec"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->w:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:kitkat_interstitial_workaround:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->x:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:kitkat_interstitial_workaround:enabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->y:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:interstitial_follow_url"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->z:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:interstitial_follow_url:experiment_id"

    invoke-static {v0}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->A:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:analytics_enabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->B:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:ad_key_enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->C:Lcom/google/android/gms/internal/co;

    const-string v0, "gads:webview_cache_version"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/co;->a(Ljava/lang/String;I)Lcom/google/android/gms/internal/co;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/df;->D:Lcom/google/android/gms/internal/co;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/e;->k()Lcom/google/android/gms/internal/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ct;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/e;->l()Lcom/google/android/gms/internal/cu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cu;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/e;->l()Lcom/google/android/gms/internal/cu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/e;->k()Lcom/google/android/gms/internal/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ct;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
