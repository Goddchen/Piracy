.class public Landroid/support/v4/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/support/v4/d/c;)Landroid/os/Parcelable$Creator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/d/e;->a(Landroid/support/v4/d/c;)Landroid/os/Parcelable$Creator;

    :cond_0
    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0, p0}, Landroid/support/v4/d/b;-><init>(Landroid/support/v4/d/c;)V

    return-object v0
.end method
