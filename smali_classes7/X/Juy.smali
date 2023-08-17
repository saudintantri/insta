.class public final LX/Juy;
.super LX/JGL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JGL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/JGL;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const-string v0, "fe_selector_view_model_class_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    instance-of v0, v1, LX/K5U;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2, v1, v3}, LX/Ko0;->A08(LX/05m;I)LX/3Ib;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.filter.controller.FilterEntryPointOwner"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, LX/JGL;->A02()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.filter.controller.FilterOwner"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, LX/LyB;

    .line 60
    .line 61
    invoke-interface {v1, v2}, LX/LyB;->BSn(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v0, "Required value was null."

    .line 66
    .line 67
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
