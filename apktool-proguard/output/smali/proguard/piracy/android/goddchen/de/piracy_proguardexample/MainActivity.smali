.class public Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)Z
    .locals 1

    invoke-direct {p0}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->setContentView(I)V

    const v0, 0x7f080040

    invoke-virtual {p0, v0}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a0012

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0a0015

    invoke-virtual {p0, v4}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08003f

    invoke-virtual {p0, v0}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;

    invoke-direct {v1, p0}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/a;-><init>(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
