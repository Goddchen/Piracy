.class public Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private mStatusTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    move-object v0, p0

    .local v0, "this":Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;
    move-object v1, v0

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)Z
    .locals 2

    .prologue
    .line 11
    move-object v0, p0

    .local v0, "x0":Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;
    move-object v1, v0

    invoke-direct {v1}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->performCheckForPro()Z

    move-result v1

    move v0, v1

    .end local v0    # "x0":Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;
    return v0
.end method

.method static synthetic access$100(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 11
    move-object v0, p0

    .local v0, "x0":Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;
    move-object v1, v0

    iget-object v1, v1, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->mStatusTextView:Landroid/widget/TextView;

    move-object v0, v1

    .end local v0    # "x0":Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;
    return-object v0
.end method

.method private performCheckForPro()Z
    .locals 2

    .prologue
    .line 35
    move-object v0, p0

    .local v0, "this":Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;
    const/4 v1, 0x0

    move v0, v1

    .end local v0    # "this":Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;
    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 17
    move-object v0, p0

    .local v0, "this":Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;
    move-object v1, p1

    .local v1, "savedInstanceState":Landroid/os/Bundle;
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    move-object v2, v0

    const v3, 0x7f030017

    invoke-virtual {v2, v3}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->setContentView(I)V

    .line 19
    move-object v2, v0

    move-object v3, v0

    const v4, 0x7f080040

    invoke-virtual {v3, v4}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v2, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->mStatusTextView:Landroid/widget/TextView;

    .line 20
    move-object v2, v0

    iget-object v2, v2, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->mStatusTextView:Landroid/widget/TextView;

    move-object v3, v0

    const v4, 0x7f0a0012

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x0

    move-object v8, v0

    const v9, 0x7f0a0015

    invoke-virtual {v8, v9}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    move-object v2, v0

    const v3, 0x7f08003f

    invoke-virtual {v2, v3}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    move-object v5, v0

    invoke-direct {v4, v5}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;-><init>(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    return-void
.end method
