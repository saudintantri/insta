.class public final LX/FnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/4r9;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4r9;->onResume()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A02(LX/4Xu;)V
    .locals 2

    .line 0
    const v0, 0x7f1201dd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/4Xu;->A09(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1201dc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4Xu;->A08(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f122f56

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
