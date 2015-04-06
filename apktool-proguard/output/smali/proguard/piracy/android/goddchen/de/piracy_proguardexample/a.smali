.class Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;


# direct methods
.method constructor <init>(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;->a:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0a0012

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;->a:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    invoke-static {v0}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->a(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;->a:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    invoke-static {v0}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->b(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;->a:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;->a:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    const v4, 0x7f0a0014

    invoke-virtual {v3, v4}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;->a:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    invoke-static {v0}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->b(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;->a:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;->a:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    const v4, 0x7f0a0013

    invoke-virtual {v3, v4}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
