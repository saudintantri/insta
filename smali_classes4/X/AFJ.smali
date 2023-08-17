.class public final LX/AFJ;
.super LX/DIs;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLeadGenOneTapOnboardingFragment"


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
    const/16 v0, 0x1e

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/AFf;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0B(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AFJ;->A01:LX/01o;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-class v0, LX/AFU;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x1d

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0B(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AFJ;->A00:LX/01o;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
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
    const v0, 0x7f1225b7

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const v0, 0x7f1225b3

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
    iget-object v0, p0, LX/AFJ;->A00:LX/01o;

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
    iget-object v0, p0, LX/AFJ;->A01:LX/01o;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/Dny;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(LX/Dny;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f12360b

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

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f12252d

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

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f12252e

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/AFJ;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AFf;

    .line 7
    .line 8
    iget-object v1, v0, LX/AFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/BoF;->A02(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AFf;

    .line 26
    .line 27
    iget-object v0, v0, LX/AFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, LX/6CF;->A0D(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A0C()V
    .locals 3

    .line 0
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0, v0}, LX/BKS;->A06(ZZ)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/AFJ;->A01:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/AFf;

    .line 20
    .line 21
    iget-object v0, v0, LX/AFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0D()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AFJ;->A01:LX/01o;

    .line 1
    .line 2
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92q;->A0n()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AFf;

    .line 13
    .line 14
    iget-object v3, v0, LX/AFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v3, v0, v2, v1}, LX/Ai8;->A00(Lcom/instagram/service/session/UserSession;IZZ)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AFf;

    .line 32
    .line 33
    iget-object v0, v0, LX/AFf;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/ASQ;->A01(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A0E()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_lead_gen_one_tap_onboarding"

    return-object v0
.end method
