.class public final LX/GVa;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Fen;
.implements LX/FaB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingSelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/H3B;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/3wU;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:LX/HUp;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x4f

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GVa;->A0H:LX/01o;

    .line 15
    .line 16
    const/16 v0, 0x50

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x4d

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/AE1;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x4e

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/GVa;->A0I:LX/01o;

    .line 48
    .line 49
    const/16 v1, 0x4c

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GVa;->A0G:LX/01o;

    .line 61
    .line 62
    new-instance v0, LX/HUp;

    .line 63
    .line 64
    invoke-direct {v0}, LX/HUp;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/GVa;->A0F:LX/HUp;

    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GVa;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GVa;->A08:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v0, LX/Ghs;->A00:LX/Ghs;

    .line 82
    .line 83
    iput-object v0, p0, LX/GVa;->A02:LX/H3B;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/GVa;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/GVa;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/CE6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x67

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x66

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v1, "entrypoint"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, LX/GVa;->A0H:LX/01o;

    .line 57
    .line 58
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/GVZ;

    .line 67
    .line 68
    invoke-direct {v0}, LX/GVZ;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    sget-object v2, LX/Guk;->A0C:LX/Guk;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    sget-object v2, LX/Guk;->A0E:LX/Guk;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    sget-object v2, LX/Guk;->A0D:LX/Guk;

    .line 85
    .line 86
    :goto_1
    sget-object v3, LX/AYn;->A0A:LX/AYn;

    .line 87
    .line 88
    sget-object v1, LX/Gun;->A02:LX/Gun;

    .line 89
    .line 90
    sget-object v0, LX/AWq;->A02:LX/AWq;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 99
.end method

.method public static final A01(LX/GVa;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/GVa;->A09:Z

    .line 1
    .line 2
    const-string v2, "spinner"

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GVa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/2Nw;->A04:LX/2Nw;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2Nw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/GVa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/2Nw;->A05:LX/2Nw;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
.end method


# virtual methods
.method public final Brf(Lcom/instagram/api/schemas/FanClubCategoryType;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GVa;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/GVa;->A0F:LX/HUp;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0, p2, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/HUp;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p0, p2}, LX/GVa;->A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/GVa;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Brq()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/GVa;->A09:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/GVa;->A01(LX/GVa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CLo()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GVa;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/GVa;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/GVa;->A02:LX/H3B;

    .line 39
    .line 40
    sget-object v0, LX/Ghr;->A00:LX/Ghr;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/GVa;->A0F:LX/HUp;

    .line 49
    .line 50
    iget-object v0, v0, LX/HUp;->A03:LX/Eew;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/Eew;->A04:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LX/GVa;->A0F:LX/HUp;

    .line 61
    .line 62
    iget-object v0, v0, LX/HUp;->A03:LX/Eew;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Eew;->A07()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "recipientsBarController"

    .line 71
    .line 72
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final DBZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVa;->A0I:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9CS;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9CS;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DCz(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GVa;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/GVa;->A0F:LX/HUp;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/HUp;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x7f120e23

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f120e22

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/HUp;->A09:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f122f56

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LX/GVa;->A0I:LX/01o;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/9CS;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/9CS;->A01(Lcom/instagram/user/model/User;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/GVa;->A0F:LX/HUp;

    .line 84
    .line 85
    iget-object v0, p0, LX/GVa;->A08:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, LX/HUp;->A04(Ljava/util/Map;Z)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/GVa;->A0A:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f120e2d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GVa;->A08:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v2, 0x7f120e2b

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const v0, 0x7f120e1d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GVa;->A08:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x2

    .line 61
    if-lt v0, v2, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, LX/GVa;->A09:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const v1, 0x7f120e17

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;

    .line 71
    .line 72
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const v0, 0x7f120e17

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, LX/1oo;->A8N(I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 5

    .line 0
    new-instance v4, LX/DTT;

    .line 1
    .line 2
    invoke-direct {v4}, LX/DTT;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/DV0;

    .line 6
    .line 7
    invoke-direct {v3, p0, p0}, LX/DV0;-><init>(Landroidx/fragment/app/Fragment;LX/FaB;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVa;->A0H:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/GVa;->A0F:LX/HUp;

    .line 17
    .line 18
    new-instance v1, LX/DVV;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, LX/DVV;-><init>(Landroidx/fragment/app/Fragment;LX/HUp;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/DTR;

    .line 24
    .line 25
    invoke-direct {v0}, LX/DTR;-><init>()V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3, v1, v0}, [LX/3IH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorMessagingSelectionScreenFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnF;->A0G(LX/DI0;I)LX/EMS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVa;->A0H:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GVa;->A0A:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/GVa;->A08:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/GVa;->A0F:LX/HUp;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/HUp;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    return v4
    .line 37
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x9dfa45

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GVa;->A0F:LX/HUp;

    .line 11
    .line 12
    iget-object v0, v0, LX/HUp;->A02:LX/Hd8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Hd8;->A04:LX/39n;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x6de9c8a1    # -4.7399904E-28f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GVa;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GVa;->A0I:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/AE1;

    .line 9
    .line 10
    iget-object v1, p0, LX/GVa;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0, v1}, LX/AE1;->A03(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v14, v7, v0}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "thread_id"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/95I;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3wU;

    .line 24
    .line 25
    iput-object v0, v14, LX/GVa;->A0B:LX/3wU;

    .line 26
    .line 27
    const/16 v0, 0x5e

    .line 28
    .line 29
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v14, LX/GVa;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v14, LX/GVa;->A0B:LX/3wU;

    .line 40
    .line 41
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v14, LX/GVa;->A0A:Z

    .line 46
    .line 47
    const-string v0, "excluded_ids"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v14, LX/GVa;->A0D:Ljava/util/List;

    .line 54
    .line 55
    const-string v0, "existing_thread_members"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v14, LX/GVa;->A05:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v0, "has_epd_restricted_members"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v14, LX/GVa;->A0E:Z

    .line 70
    .line 71
    iget-boolean v1, v14, LX/GVa;->A0A:Z

    .line 72
    .line 73
    const v0, 0x7f0a24e6

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a0187

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v7, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v9, v14, LX/GVa;->A0F:LX/HUp;

    .line 88
    .line 89
    iget-object v0, v14, LX/GVa;->A0H:LX/01o;

    .line 90
    .line 91
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v6, v14, LX/GVa;->A0B:LX/3wU;

    .line 96
    .line 97
    iget-object v5, v14, LX/GVa;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v14, LX/GVa;->A0D:Ljava/util/List;

    .line 100
    .line 101
    iget-object v4, v14, LX/GVa;->A05:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-boolean v3, v14, LX/GVa;->A0E:Z

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iput-object v11, v9, LX/HUp;->A00:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v8, v9, LX/HUp;->A04:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iput-object v14, v9, LX/HUp;->A01:LX/Fen;

    .line 123
    .line 124
    invoke-static {v6}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v9, LX/HUp;->A07:Z

    .line 129
    .line 130
    iput-object v1, v9, LX/HUp;->A05:Ljava/util/List;

    .line 131
    .line 132
    const-string v12, "context"

    .line 133
    .line 134
    iget-object v1, v9, LX/HUp;->A08:Lcom/facebook/redex/IDxObjectShape522S0100000_4_I1;

    .line 135
    .line 136
    new-instance v0, LX/Eew;

    .line 137
    .line 138
    invoke-direct {v0, v11, v13, v1, v8}, LX/Eew;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Ffe;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v9, LX/HUp;->A03:LX/Eew;

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    iget-object v11, v9, LX/HUp;->A00:Landroid/content/Context;

    .line 146
    .line 147
    if-nez v11, :cond_1

    .line 148
    .line 149
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_1
    instance-of v0, v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    new-instance v15, LX/F53;

    .line 159
    .line 160
    invoke-direct {v15, v8}, LX/F53;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {v8}, LX/3r9;->A00(Lcom/instagram/service/session/UserSession;)LX/3r9;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-virtual {v1, v2, v0}, LX/3r9;->A07(II)V

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    const/16 v21, 0x1c

    .line 174
    .line 175
    new-instance v13, LX/Hd8;

    .line 176
    .line 177
    move/from16 v24, v10

    .line 178
    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    move/from16 v22, v2

    .line 182
    .line 183
    move/from16 v23, v10

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    move-object/from16 v18, v8

    .line 190
    .line 191
    move-object/from16 v17, v6

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    invoke-direct/range {v13 .. v25}, LX/Hd8;-><init>(LX/1dt;LX/5mL;LX/3r9;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;IIZZZ)V

    .line 196
    .line 197
    .line 198
    iput-object v13, v9, LX/HUp;->A02:LX/Hd8;

    .line 199
    .line 200
    :cond_2
    const v0, 0x7f0a19ed

    .line 201
    .line 202
    .line 203
    invoke-static {v7, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 208
    .line 209
    iput-object v0, v14, LX/GVa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 210
    .line 211
    const v0, 0x7f0a2f40

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 219
    .line 220
    const v0, 0x7f120e35

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v14, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v14, LX/GVa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 227
    .line 228
    iget-object v5, v14, LX/GVa;->A0I:LX/01o;

    .line 229
    .line 230
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/AE1;

    .line 235
    .line 236
    iget-object v3, v0, LX/AE1;->A02:LX/3BP;

    .line 237
    .line 238
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v1, 0x6

    .line 243
    new-instance v0, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;

    .line 244
    .line 245
    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v3, 0x1

    .line 256
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;

    .line 257
    .line 258
    invoke-direct {v2, v14, v3}, Lcom/facebook/redex/IDxLDelegateShape266S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 262
    .line 263
    invoke-virtual {v14}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 268
    .line 269
    invoke-static {v0, v4, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v14, LX/GVa;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    const-string v0, "spinner"

    .line 278
    .line 279
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_3
    invoke-static {v8}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, Lcom/facebook/redex/IDxDHolderShape663S0100000_5_I1;

    .line 288
    .line 289
    invoke-direct {v0, v6, v10}, Lcom/facebook/redex/IDxDHolderShape663S0100000_5_I1;-><init>(LX/3wU;I)V

    .line 290
    .line 291
    .line 292
    new-instance v15, LX/5mK;

    .line 293
    .line 294
    invoke-direct {v15, v11, v0, v1, v8}, LX/5mK;-><init>(Landroid/content/Context;LX/5mF;LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/AE1;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v1}, LX/AE1;->A03(ZLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
    .line 317
.end method
