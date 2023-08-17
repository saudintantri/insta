.class public final LX/AFK;
.super LX/DIs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenOneTapOnboardingFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DIs;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/AFg;

    .line 16
    .line 17
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0D(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AFK;->A01:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x1d

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v0, LX/AFT;

    .line 42
    .line 43
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0D(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AFK;->A00:LX/01o;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(LX/01o;)LX/AFg;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AFg;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method


# virtual methods
.method public final A02(LX/Dny;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const v0, 0x7f1225ad

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const v0, 0x7f1225ab

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method

.method public final bridge synthetic A03()LX/9Ck;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFK;->A00:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Ck;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic A04()LX/Cxv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFK;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cxv;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05()Ljava/lang/CharSequence;
    .locals 4

    .line 0
    sget-object v3, LX/Az2;->A00:LX/Boa;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/AFK;->A01:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/AFg;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/Boa;->A05(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A06(LX/Dny;)Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/Dny;->A05:LX/Dny;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1225ae

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final A07(LX/Dny;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const v0, 0x7f1225af

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const v0, 0x7f1225ac

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AFK;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/AFg;->A01:LX/ARw;

    .line 7
    .line 8
    sget-object v0, LX/ARw;->A03:LX/ARw;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const v1, 0x7f122528

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/AFg;->A01:LX/ARw;

    .line 23
    .line 24
    iget v0, v0, LX/ARw;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AFK;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/AFg;->A01:LX/ARw;

    .line 7
    .line 8
    sget-object v1, LX/ARw;->A05:LX/ARw;

    .line 9
    .line 10
    const v0, 0x7f1225b0

    .line 11
    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1225b1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f1225b2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A0B()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0C()V
    .locals 10

    .line 0
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/AFK;->A01:LX/01o;

    .line 8
    .line 9
    invoke-static {v3}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Boa;->A02(Landroid/content/res/Resources;Lcom/instagram/leadgen/organic/model/LeadGenFormData;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    invoke-static {v3}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/ARw;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-virtual/range {v4 .. v9}, LX/BKc;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/AFg;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final A0D()V
    .locals 17

    .line 0
    invoke-static {}, LX/92q;->A0p()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-object v4, v5, LX/AFK;->A01:LX/01o;

    .line 6
    .line 7
    invoke-static {v4}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v7, v0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v13, ""

    .line 20
    .line 21
    new-instance v8, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v9

    .line 25
    move-object v12, v9

    .line 26
    move-object v14, v13

    .line 27
    move/from16 v16, v1

    .line 28
    .line 29
    invoke-direct/range {v8 .. v16}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v6, v0, LX/AFg;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, LX/AFg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v7, v1, v6}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "args_form_data"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "args_form_list_data"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "args_is_from_one_tap_onboarding_custom_form_flow"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "args_top_post_media_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "args_top_post_image_url"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/AF9;

    .line 78
    .line 79
    invoke-direct {v2}, LX/AF9;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v5}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/AFg;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AFK;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v2}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/AFg;->A01:LX/ARw;

    .line 7
    .line 8
    sget-object v0, LX/ARw;->A05:LX/ARw;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/AFg;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 16

    .line 0
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/AFK;->A01:LX/01o;

    .line 7
    .line 8
    invoke-static {v2}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/AFg;->A02:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A01:LX/ARw;

    .line 15
    .line 16
    invoke-static {v2}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v14, v0, LX/AFg;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v12, v0, LX/AFg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {v2}, LX/AFK;->A00(LX/01o;)LX/AFg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v13, v0, LX/AFg;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/ARw;->A05:LX/ARw;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {v13}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0G()LX/9T6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v3, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A04:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A06:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v5, 0x0

    .line 65
    const-string v4, "0"

    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    const-string v9, "Get Quote on Instagram"

    .line 70
    .line 71
    new-instance v2, LX/9T6;

    .line 72
    .line 73
    move-object v8, v5

    .line 74
    move-object v10, v6

    .line 75
    invoke-direct/range {v2 .. v10}, LX/9T6;-><init>(Lcom/instagram/api/schemas/ActionButtonPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A1g(LX/9T6;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v13, v1}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    if-eqz v12, :cond_2

    .line 95
    .line 96
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 97
    .line 98
    const-wide v0, 0x810d1500001b72L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object/from16 v15, p1

    .line 110
    .line 111
    invoke-virtual/range {v10 .. v15}, LX/2aD;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 116
    .line 117
    invoke-virtual {v10, v11, v0, v13}, LX/2aD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "organic_lead_gen_one_tap_onboarding"

    return-object v0
.end method
