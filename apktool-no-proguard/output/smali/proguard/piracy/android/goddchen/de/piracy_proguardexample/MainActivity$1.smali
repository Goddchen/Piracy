.class Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;


# direct methods
.method constructor <init>(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)V
    .locals 4

    .prologue
    .line 21
    move-object v0, p0

    .local v0, "this":Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;
    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;->this$0:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 24
    move-object v0, p0

    .local v0, "this":Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;
    move-object v1, p1

    .local v1, "v":Landroid/view/View;
    move-object v2, v0

    iget-object v2, v2, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;->this$0:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    invoke-static {v2}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->access$000(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    move-object v2, v0

    iget-object v2, v2, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;->this$0:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    invoke-static {v2}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->access$100(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;->this$0:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    const v4, 0x7f0a0012

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;->this$0:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    const v9, 0x7f0a0014

    invoke-virtual {v8, v9}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;->this$0:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    invoke-static {v2}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->access$100(Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;)Landroid/widget/TextView;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;->this$0:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    const v4, 0x7f0a0012

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity$1;->this$0:Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;

    const v9, 0x7f0a0013

    invoke-virtual {v8, v9}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5}, Lproguard/piracy/android/goddchen/de/piracy_proguardexample/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
