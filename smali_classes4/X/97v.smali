.class public final LX/97v;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Ba6;
.implements LX/1e2;
.implements LX/1rW;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A1S:LX/277;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditProfileFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/ListView;

.field public A0A:Landroid/widget/ScrollView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

.field public A0J:Lcom/instagram/actionbar/ActionButton;

.field public A0K:LX/272;

.field public A0L:LX/57j;

.field public A0M:LX/BKU;

.field public A0N:LX/BCG;

.field public A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0P:LX/2tA;

.field public A0Q:LX/2tA;

.field public A0R:LX/2Uu;

.field public A0S:LX/BEO;

.field public A0T:LX/LMJ;

.field public A0U:LX/6z7;

.field public A0V:LX/5K7;

.field public A0W:LX/A2l;

.field public A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public A0Y:LX/4MY;

.field public A0Z:LX/1w3;

.field public A0a:LX/1vR;

.field public A0b:Lcom/instagram/service/session/UserSession;

.field public A0c:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0d:Lcom/instagram/user/model/User;

.field public A0e:LX/BFj;

.field public A0f:Ljava/lang/Boolean;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/util/List;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Landroid/os/Bundle;

.field public A10:Landroid/view/View;

.field public A11:Landroid/view/ViewStub;

.field public A12:Landroid/view/ViewStub;

.field public A13:Landroid/view/ViewStub;

.field public A14:Landroid/view/ViewStub;

.field public A15:Landroid/view/ViewStub;

.field public A16:Landroid/widget/TextView;

.field public A17:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

.field public A18:LX/4eq;

.field public A19:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A1A:Lcom/instagram/common/ui/text/TitleTextView;

.field public A1B:Lcom/instagram/igds/components/form/IgFormField;

.field public A1C:LX/6Ha;

.field public A1D:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public final A1F:LX/CLp;

.field public final A1G:Ljava/util/ArrayList;

.field public final A1H:Landroid/view/View$OnClickListener;

.field public final A1I:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A1J:LX/1Pa;

.field public final A1K:LX/1O6;

.field public final A1L:LX/1O6;

.field public final A1M:LX/1O6;

.field public final A1N:LX/1O6;

.field public final A1O:LX/1O6;

.field public final A1P:LX/1O6;

.field public final A1Q:LX/1O6;

.field public final A1R:LX/1tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/277;->A03:LX/277;

    .line 1
    .line 2
    sput-object v0, LX/97v;->A1S:LX/277;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/97v;->A1G:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/CLp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CLp;-><init>(LX/97v;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/97v;->A1F:LX/CLp;

    .line 16
    .line 17
    iput-object v1, p0, LX/97v;->A0N:LX/BCG;

    .line 18
    .line 19
    iput-object v1, p0, LX/97v;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 20
    .line 21
    new-instance v0, LX/C1L;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/C1L;-><init>(LX/97v;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/97v;->A1I:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/97v;->A0l:Z

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/97v;->A1K:LX/1O6;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/97v;->A1N:LX/1O6;

    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/97v;->A1L:LX/1O6;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/97v;->A1P:LX/1O6;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/97v;->A1M:LX/1O6;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/97v;->A1Q:LX/1O6;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/97v;->A1J:LX/1Pa;

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/97v;->A1O:LX/1O6;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/97v;->A1H:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape437S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/97v;->A1R:LX/1tg;

    .line 118
    .line 119
    return-void
.end method

.method public static A00(LX/97v;)Lcom/instagram/profile/avatars/ProfileCoinFlipView;
    .locals 9

    .line 0
    iget-object v0, p0, LX/97v;->A0Y:LX/4MY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/97v;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/97v;->A0Q:LX/2tA;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/97v;->A0U:LX/6z7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 21
    .line 22
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-static {p0, v4, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/97v;->A0Y:LX/4MY;

    .line 28
    .line 29
    iget-object v2, p0, LX/97v;->A0U:LX/6z7;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/6z7;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/4MY;->A01(LX/4MY;Ljava/lang/String;)LX/6n2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/6z7;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/4MY;->A01(LX/4MY;Ljava/lang/String;)LX/6n2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v1, v0}, [LX/6n2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/97v;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v0, 0x4

    .line 62
    new-instance v6, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 63
    .line 64
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-instance v7, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 69
    .line 70
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/Cbu;

    .line 74
    .line 75
    invoke-direct {v8}, LX/Cbu;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/LMJ;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, LX/LMJ;-><init>(Landroid/view/ViewGroup;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Ljava/util/List;LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/97v;->A0T:LX/LMJ;

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_0
    const/4 v4, 0x0

    .line 87
    return-object v4
.end method

.method public static A01(LX/97v;)LX/4MY;
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v10, v7, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v5, v7, LX/97v;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 25
    .line 26
    iget-object v0, v7, LX/97v;->A0P:LX/2tA;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v7, LX/97v;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a03b5

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    iget-object v3, v7, LX/97v;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 47
    .line 48
    iget-object v2, v7, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    iget-object v0, v7, LX/97v;->A0P:LX/2tA;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v7, LX/97v;->A01:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a03b5

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v9, LX/KjY;

    .line 68
    .line 69
    invoke-direct {v9, v2, v0, v3}, LX/KjY;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v12, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 74
    .line 75
    invoke-direct {v12, v7, v0}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    new-instance v13, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 80
    .line 81
    invoke-direct {v13, v7, v0}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    new-instance v14, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;

    .line 87
    .line 88
    invoke-direct {v14, v7, v0}, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    new-instance v15, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 93
    .line 94
    invoke-direct {v15, v7, v0}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 100
    .line 101
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/4MY;

    .line 105
    .line 106
    move-object/from16 p0, v0

    .line 107
    .line 108
    invoke-direct/range {v3 .. v16}, LX/4MY;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/0YK;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/KjY;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_2
    const/4 v5, 0x0

    .line 113
    iget-object v1, v7, LX/97v;->A01:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a0388

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    new-instance v14, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;

    .line 125
    .line 126
    invoke-direct {v14, v7, v0}, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    new-instance v15, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 131
    .line 132
    invoke-direct {v15, v7, v0}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 138
    .line 139
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LX/4MY;

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    move-object v9, v5

    .line 146
    move-object v12, v5

    .line 147
    move-object v13, v5

    .line 148
    move-object/from16 p0, v0

    .line 149
    .line 150
    invoke-direct/range {v3 .. v16}, LX/4MY;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;LX/0YK;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/KjY;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;)V

    .line 151
    .line 152
    .line 153
    return-object v3
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "%s, %s"

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A03(LX/97v;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/97v;->A0Q(LX/97v;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/97v;->A0N(LX/97v;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/97v;->A0N:LX/BCG;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p0, v0, LX/BCG;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, LX/BCG;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 42
    .line 43
    iget-object v1, v0, LX/3Gt;->A4t:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-static {p0}, LX/97v;->A0O(LX/97v;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-static {p0}, LX/97v;->A0N(LX/97v;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/97v;->A0N:LX/BCG;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p0, v0, LX/BCG;->A01:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_6
    invoke-static {p0}, LX/97v;->A0O(LX/97v;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7f12090c

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const v0, 0x7f120cdd

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
    .line 99
    .line 100
.end method

.method private A04()V
    .locals 10

    .line 0
    invoke-static {p0}, LX/97v;->A0N(LX/97v;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Ahi;->A00(Lcom/instagram/service/session/UserSession;)LX/BBJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/BBJ;->A01:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Bak;

    .line 19
    .line 20
    const-class v0, LX/97v;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "ig_android_ig_business_asset_edit_profile"

    .line 27
    .line 28
    const-string v6, "ig_edit_profile"

    .line 29
    .line 30
    const-string v7, "edit_profile"

    .line 31
    .line 32
    const-string v8, "loading"

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/96w;->A00:LX/96w;

    .line 41
    .line 42
    new-instance v0, LX/C80;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/C80;-><init>(LX/97v;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v1, v0}, LX/Bak;->ARR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;LX/Cgh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public static A05(LX/97v;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/97v;->A0S:LX/BEO;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/BEO;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/97v;->A0G:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/97v;->A0G:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f1201eb

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 32
    .line 33
    iget-object v0, v0, LX/BEO;->A06:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    iget-object v1, p0, LX/97v;->A1D:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/97v;->A1D:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 66
    .line 67
    iget-object v0, v0, LX/BEO;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/97v;->A0G:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f121a38

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A06(LX/97v;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/97v;->A0S:LX/BEO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/BEO;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/BEO;->A0U:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0600d0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/97v;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/92o;->A0y(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/97v;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/97v;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, LX/92m;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 54
    .line 55
    iget-object v0, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, LX/97v;->A0H:Landroid/widget/TextView;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 66
    .line 67
    iget-object v0, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/97v;->A0H:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f121a4e

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/97v;->A0H:Landroid/widget/TextView;

    .line 87
    .line 88
    const v0, 0x7f12020e

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, LX/97v;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
.end method

.method public static A07(LX/97v;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x81075300020da0L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/97v;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/97v;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121ee3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/97v;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(LX/97v;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, LX/97v;->A1F:LX/CLp;

    .line 57
    .line 58
    iput-boolean v2, v5, LX/CLp;->A00:Z

    .line 59
    .line 60
    iget-object v4, p0, LX/97v;->A0S:LX/BEO;

    .line 61
    .line 62
    iget v1, v4, LX/BEO;->A00:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    iget-object v2, p0, LX/97v;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f121ee5

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v5, LX/CLp;->A00:Z

    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, v4, LX/BEO;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v2, p0, LX/97v;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f121ee1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, LX/97v;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f121ee2

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method

.method public static A08(LX/97v;)V
    .locals 4

    .line 0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3Gt;->A1P:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f0a2015    # 1.8360004E38f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p0}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a0f49

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static A09(LX/97v;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/97v;->A0Y:LX/4MY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4MY;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/97v;->A0Y:LX/4MY;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/4MY;->A05(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 29
    .line 30
    iget-object v2, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-boolean v1, p0, LX/97v;->A0l:Z

    .line 33
    .line 34
    const-string v0, "ig_edit_profile"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1}, LX/Aee;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/97t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "UpdateProfilePictureBottomSheetFragment"

    .line 47
    .line 48
    iput-object v0, v1, LX/6z0;->A0Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v2, v1}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, LX/97v;->A0K:LX/272;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/272;->A0A(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A0A(LX/97v;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/97v;->A0t:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/97v;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/6FQ;->A09(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static A0B(LX/97v;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/BEO;->A0S:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/4QS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v0}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/97v;->A15:Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a2260

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v1, 0x7f122d64

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a0a71

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0a0a70

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/BEO;->A0T:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/4QS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/97v;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "%s \u00b7 %s"

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape199S0100000_I1_161;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    const v0, 0x7f122d39

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const v0, 0x7f122d62

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const v0, 0x7f122d65

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, LX/97v;->A14:Landroid/view/ViewStub;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 161
    .line 162
    const v0, 0x7f0a1d56

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0a2016    # 1.8360006E38f

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A0C(LX/97v;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Ari()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/97v;->A0C:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/97v;->A13:Landroid/view/ViewStub;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a0a42

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/97v;->A0D:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a0a34

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/97v;->A0c:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 56
    .line 57
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LX/97v;->A0D:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-static {p0}, LX/97v;->A03(LX/97v;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, LX/97v;->A0c:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, LX/97v;->A0Q(LX/97v;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a0645

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-static {v1, v0, p0}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public static A0D(LX/97v;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/97v;->A0N(LX/97v;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/97v;->A0N:LX/BCG;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, LX/BCG;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/97v;->A0N:LX/BCG;

    .line 30
    .line 31
    iget-object v3, v0, LX/BCG;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/97v;->A10:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a1f5f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape123S0100000_I1_85;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2u()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 71
    .line 72
    iget-object v3, v0, LX/3Gt;->A5d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, LX/97v;->A10:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static A0E(LX/97v;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/97v;->A0Y:LX/4MY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/97v;->A0Q:LX/2tA;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/97v;->A0P:LX/2tA;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/97v;->A0V:LX/5K7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, LX/27V;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/27V;->A0H:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/97v;->A0Q:LX/2tA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/97v;->A0P:LX/2tA;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/97v;->A0Y:LX/4MY;

    .line 80
    .line 81
    iget-object v0, v1, LX/4MY;->A04:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-object v3, v1, LX/4MY;->A03:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070034

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f070015

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v2, v0

    .line 118
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
.end method

.method public static A0F(LX/97v;)V
    .locals 9

    .line 0
    sget-object v2, LX/97v;->A1S:LX/277;

    .line 1
    .line 2
    sput-object v2, LX/272;->A0D:LX/277;

    .line 3
    .line 4
    iget-object v5, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/97q;->A02:LX/97q;

    .line 7
    .line 8
    sget-object v4, LX/97o;->A07:LX/97o;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v6, v3

    .line 19
    move-object v7, v3

    .line 20
    move-object v8, v3

    .line 21
    invoke-static/range {v1 .. v8}, LX/97p;->A00(LX/97q;LX/277;LX/97r;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 31
    .line 32
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/97v;->A0P(LX/97v;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/97v;->A0V:LX/5K7;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/97v;->A0h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/97v;->A0j:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/97v;->A0U:LX/6z7;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v0, LX/6z7;->A02:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/5K7;->A05:LX/5Dr;

    .line 73
    .line 74
    iget-object v0, v0, LX/5Dr;->A00:LX/2sZ;

    .line 75
    .line 76
    iget-object v1, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v0, "KEY_HAS_SEEN_COIN_FLIP_NUX_BOTTOM_SHEET"

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, "edit_profile"

    .line 101
    .line 102
    iget-object v1, p0, LX/97v;->A0h:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/97v;->A0j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/Aei;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9tp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/97v;->A0V:LX/5K7;

    .line 114
    .line 115
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/5K7;->A01(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    invoke-static {p0}, LX/97v;->A09(LX/97v;)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method

.method public static A0G(LX/97v;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/BEO;->A05:LX/B7w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LX/B7w;->A00:LX/BBf;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 18
    .line 19
    iget-object v3, v0, LX/BEO;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v6, v1, LX/BBf;->A02:Z

    .line 22
    .line 23
    iget-boolean v7, v1, LX/BBf;->A03:Z

    .line 24
    .line 25
    iget-object v4, v1, LX/BBf;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v1, LX/BBf;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LX/6cU;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1dt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 50
    .line 51
    iget-object v2, v0, LX/BEO;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    move v6, v5

    .line 58
    invoke-virtual/range {v1 .. v6}, LX/6cU;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1dt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0
    .line 63
.end method

.method public static A0H(LX/97v;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-static {p0}, LX/97v;->A0N(LX/97v;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/97v;->A0D(LX/97v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/97v;->A05(LX/97v;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/97v;->A06(LX/97v;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/97v;->A07(LX/97v;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LX/BEO;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 39
    .line 40
    iget-object v0, v0, LX/BEO;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {}, LX/678;->A00()LX/678;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "ig_android_growth_fx_access_fb_ig_prefill_contact_point"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/678;->A00()LX/678;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2, v1}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "accounts/contact_point_prefill/"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "usage"

    .line 84
    .line 85
    const-string v0, "fb_prefill"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "big_blue_token"

    .line 91
    .line 92
    invoke-static {v4, v2, v0, v3}, LX/92l;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, LX/93k;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v1, LX/9nt;

    .line 104
    .line 105
    const-class v0, LX/BdX;

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/A5O;

    .line 112
    .line 113
    invoke-direct {v0, v3}, LX/A5O;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 117
    .line 118
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-string v0, "edit_profile"

    .line 124
    .line 125
    invoke-static {v1, v0, v0}, LX/B08;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {p0}, LX/97v;->A08(LX/97v;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 134
    .line 135
    iget-object v0, v0, LX/3Gt;->A27:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0a12bb

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;

    .line 167
    .line 168
    invoke-direct {v0, v1, p0, p0, p0}, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 175
    .line 176
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 177
    .line 178
    iget-object v0, v0, LX/BEO;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 179
    .line 180
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, LX/97v;->A1F:LX/CLp;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v4, LX/CLp;->A00:Z

    .line 187
    .line 188
    iget-object v3, p0, LX/97v;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 189
    .line 190
    iget-object v2, p0, LX/97v;->A0z:Landroid/os/Bundle;

    .line 191
    .line 192
    iget-object v1, p0, LX/97v;->A0S:LX/BEO;

    .line 193
    .line 194
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 195
    .line 196
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C(Landroid/os/Bundle;LX/BEO;Lcom/instagram/user/model/User;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/97v;->A0z:Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const-string v0, "bundle_phone_field"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, LX/97v;->A0H:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v1, p0, LX/97v;->A0z:Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v0, "bundle_saved_change"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, LX/97v;->A0r:Z

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, LX/97v;->A0z:Landroid/os/Bundle;

    .line 228
    .line 229
    :cond_7
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, v4, LX/CLp;->A00:Z

    .line 231
    .line 232
    :cond_8
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A0I(LX/97v;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Ari()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/97v;->A0C:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/9Mr;

    .line 27
    .line 28
    const-string v0, "IGFetchLDPTransactionToolSelectorApps"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v1, p0, v0}, LX/92m;->A1J(LX/1HO;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LX/97v;->A0C:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f123764

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LX/97v;->A0C:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/97v;->A0N(LX/97v;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, LX/97v;->A0C(LX/97v;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/97v;->A11:Landroid/view/ViewStub;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a07d3

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/97v;->A16:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, LX/97v;->A16:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f0a062d

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Ari()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v1}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3I()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    :cond_6
    const/4 v0, 0x0

    .line 168
    :cond_7
    iget-object v1, p0, LX/97v;->A07:Landroid/view/ViewStub;

    .line 169
    .line 170
    if-eqz v0, :cond_1d

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0a0637

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/97v;->A0F:Landroid/widget/TextView;

    .line 185
    .line 186
    iput-boolean v5, p0, LX/97v;->A0q:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {}, LX/7g1;->A00()LX/2rN;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v2, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/CRp;

    .line 206
    .line 207
    invoke-direct {v0, p0}, LX/CRp;-><init>(LX/97v;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2, v0, v1}, LX/2rN;->A02(Lcom/instagram/service/session/UserSession;LX/Fda;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 214
    .line 215
    const v0, 0x7f0a0e63

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 225
    .line 226
    invoke-direct {v0, v1, p0, p0}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-object v0, p0, LX/97v;->A12:Landroid/view/ViewStub;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 238
    .line 239
    const v0, 0x7f0a0a70

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v2, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 251
    .line 252
    iget-object v8, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-static {v5, v2}, LX/92p;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v7, ""

    .line 267
    .line 268
    move-object v0, v7

    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    const v1, 0x7f12427b

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v7, v1}, LX/97v;->A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    :cond_9
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    .line 288
    const v1, 0x7f12427e

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v7, v1}, LX/97v;->A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_a
    invoke-static {v2}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    const v1, 0x7f120270

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v7, v1}, LX/97v;->A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    :cond_b
    const-string v1, "business_conversion_utils"

    .line 315
    .line 316
    invoke-static {v8, v1}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    const v1, 0x7f124280

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v7, v1}, LX/97v;->A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_c
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3d()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 336
    .line 337
    const-wide v1, 0x8108e700001142L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v4, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-lez v1, :cond_1c

    .line 353
    .line 354
    const v1, 0x7f12427d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :cond_d
    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 365
    .line 366
    const v5, 0x7f0a0630

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/16 v2, 0xe

    .line 374
    .line 375
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 376
    .line 377
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    invoke-static {v1, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    iget-object v6, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    iget-object v5, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 397
    .line 398
    invoke-static {v5}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 405
    .line 406
    const-wide v1, 0x810100000101e9L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-static {v4, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    :cond_f
    invoke-static {v5}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    iget-object v1, v5, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 424
    .line 425
    iget-object v1, v1, LX/3Gt;->A2U:Ljava/lang/Boolean;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 436
    .line 437
    const-wide v1, 0x810100000101e9L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v4, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    :cond_10
    iget-object v2, p0, LX/97v;->A06:Landroid/view/ViewStub;

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    iget-object v4, v1, LX/9T6;->A05:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v4, :cond_12

    .line 473
    .line 474
    :cond_11
    const v1, 0x7f120722

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_12
    iget-object v2, p0, LX/97v;->A01:Landroid/view/View;

    .line 482
    .line 483
    const v1, 0x7f0a1992

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, LX/97v;->A01:Landroid/view/View;

    .line 494
    .line 495
    const v1, 0x7f0a064c

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, p0, LX/97v;->A02:Landroid/view/View;

    .line 503
    .line 504
    if-eqz v1, :cond_13

    .line 505
    .line 506
    invoke-static {v1, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    iget-object v4, p0, LX/97v;->A02:Landroid/view/View;

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;

    .line 513
    .line 514
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape167S0100000_I1_129;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    iget-object v1, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 521
    .line 522
    invoke-static {v1}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1b

    .line 527
    .line 528
    iget-object v2, p0, LX/97v;->A01:Landroid/view/View;

    .line 529
    .line 530
    const v1, 0x7f0a21f1

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const v1, 0x7f120272

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, LX/97v;->A0C:Landroid/widget/TextView;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :goto_2
    iget-object v1, p0, LX/97v;->A05:Landroid/view/ViewStub;

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v2, p0, LX/97v;->A01:Landroid/view/View;

    .line 556
    .line 557
    const v1, 0x7f0a0647

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-eqz v7, :cond_15

    .line 565
    .line 566
    invoke-static {v7, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 567
    .line 568
    .line 569
    :cond_15
    const v1, 0x7f0a0a71

    .line 570
    .line 571
    .line 572
    invoke-static {v7, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const v1, 0x7f1233b4

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 580
    .line 581
    .line 582
    const v1, 0x7f0a0a70

    .line 583
    .line 584
    .line 585
    invoke-static {v7, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    iget-object v5, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 594
    .line 595
    iget-object v4, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 596
    .line 597
    iget-object v1, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 598
    .line 599
    iget-object v1, v1, LX/3Gt;->A39:Ljava/lang/Boolean;

    .line 600
    .line 601
    if-nez v1, :cond_18

    .line 602
    .line 603
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2z()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/4 v2, 0x0

    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-static {v6, v5, v4, v0, v9}, LX/6E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A31()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    if-eqz v1, :cond_16

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    :cond_16
    if-nez v3, :cond_1a

    .line 627
    .line 628
    const v0, 0x7f1233b7

    .line 629
    .line 630
    .line 631
    if-nez v2, :cond_17

    .line 632
    .line 633
    const v0, 0x7f1233b6

    .line 634
    .line 635
    .line 636
    :cond_17
    :goto_3
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :cond_18
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    const/4 v1, 0x3

    .line 644
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;

    .line 645
    .line 646
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    :cond_19
    invoke-static {p0}, LX/97v;->A0B(LX/97v;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_1a
    const v0, 0x7f1233ba

    .line 657
    .line 658
    .line 659
    if-nez v2, :cond_17

    .line 660
    .line 661
    const v0, 0x7f1233b8

    .line 662
    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_1b
    iget-object v1, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 666
    .line 667
    invoke-static {v1}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_19

    .line 672
    .line 673
    goto :goto_2

    .line 674
    :cond_1c
    const v1, 0x7f12427c

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v7, v1}, LX/97v;->A02(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_1d
    const/16 v0, 0x8

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
.end method

.method public static A0J(LX/97v;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/97v;->A0Y:LX/4MY;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iget-object v2, v4, LX/4MY;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v1, v3, LX/Cqd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/Cqd;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/Cqd;->A09:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    move-object v6, p1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, LX/4MY;->A03:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070073

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-static {v4, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const v7, 0x7f070030

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0601aa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    new-instance v3, LX/Cqd;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v11}, LX/Cqd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f121a29

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static A0K(LX/97v;Ljava/lang/String;)V
    .locals 19

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "step_config_type"

    .line 5
    .line 6
    const-string v0, "native_entrypoint"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "navbar_action"

    .line 12
    .line 13
    const-string v0, "CLOSE"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    sget-object v14, LX/Bon;->A0D:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    new-instance v5, LX/Bon;

    .line 28
    .line 29
    move-object v7, v6

    .line 30
    move-object v8, v6

    .line 31
    move-object v9, v6

    .line 32
    move-object v10, v6

    .line 33
    move-object v11, v6

    .line 34
    move-object v15, v13

    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    move/from16 v18, v16

    .line 38
    .line 39
    invoke-direct/range {v5 .. v18}, LX/Bon;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/KcK;LX/5aw;LX/5bA;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p0

    .line 43
    .line 44
    iget-object v0, v4, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01:LX/Bon;

    .line 55
    .line 56
    invoke-static {v3}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x2aea1260

    .line 65
    .line 66
    .line 67
    iput v0, v1, LX/6Gm;->A00:I

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v2}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A0L(LX/97v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/97v;->A18:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v3, "edit_profile"

    .line 6
    .line 7
    new-instance v1, LX/7s2;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object p1, p3

    .line 12
    move-object p0, v5

    .line 13
    move-object p2, v5

    .line 14
    move-object p3, v5

    .line 15
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0M(LX/97v;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0a0f46

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, LX/5We;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public static A0N(LX/97v;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810da300001cb6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public static A0O(LX/97v;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/97v;->A0N(LX/97v;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/97v;->A0N:LX/BCG;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/BCG;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-static {v0}, LX/C4S;->A08(Lcom/instagram/user/model/User;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1
.end method

.method public static A0P(LX/97v;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/97v;->A0K:LX/272;

    .line 1
    .line 2
    iget-object p0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LX/272;->A04:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1

    .line 17
    :cond_1
    invoke-static {p0}, LX/5Kh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public static A0Q(LX/97v;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/97v;->A0N(LX/97v;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/97v;->A0N:LX/BCG;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, LX/BCG;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 19
    .line 20
    iget-object v1, v0, LX/3Gt;->A5Z:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LX/3Gt;->A4s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x8100e500000193L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    return v4
    .line 50
    .line 51
.end method


# virtual methods
.method public final AnR()Landroid/view/View$OnClickListener;
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final bridge synthetic B5e()LX/BZE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/97v;->A1F:LX/CLp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLF()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/97v;->A1H:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVG()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x2081012600000237L    # 4.058408037546329E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final afterOnViewCreated()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape490S0100000_3_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxFactoryShape490S0100000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/3BD;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 27
    .line 28
    iput-object v0, p0, LX/97v;->A17:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 29
    .line 30
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v4, LX/BGN;

    .line 33
    .line 34
    invoke-direct {v4, v0}, LX/BGN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/97v;->A17:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 38
    .line 39
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A01:LX/3BP;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/5Ib;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LX/97v;->A17:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 64
    .line 65
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A04:LX/27A;

    .line 69
    .line 70
    invoke-virtual {v2}, LX/27A;->A04()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A08:LX/2sZ;

    .line 77
    .line 78
    iget-object v1, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v0, "has_seen_edit_profile_avatar_upsell"

    .line 81
    .line 82
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v3, v2, LX/27A;->A00:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 105
    .line 106
    const-wide v0, 0x81064300030b7cL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v3, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0C:LX/1BX;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v0, 0x30

    .line 121
    .line 122
    invoke-static {v4, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, LX/97v;->A0V:LX/5K7;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {p0}, LX/97v;->A0P(LX/97v;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v3, p0, LX/97v;->A0V:LX/5K7;

    .line 141
    .line 142
    iget-object v2, v3, LX/5K7;->A03:LX/1dG;

    .line 143
    .line 144
    const/16 v1, 0x45

    .line 145
    .line 146
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/1dG;->A02(LX/0Vv;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f121a52

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape189S0100000_I1_151;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/97v;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 30
    .line 31
    iget-object v1, p0, LX/97v;->A0g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v0, "activity_center"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p1, v2}, LX/1oo;->D59(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f08098b

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0805e8

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/97v;->A0S:LX/BEO;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, p0, LX/97v;->A0t:Z

    .line 73
    .line 74
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/97v;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/97v;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 83
    .line 84
    const v0, 0x7f0805f2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/97v;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-boolean v0, p0, LX/97v;->A0u:Z

    .line 99
    .line 100
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/97v;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/97v;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, LX/97v;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/97v;->A0K:LX/272;

    .line 4
    .line 5
    const v0, 0xface

    .line 6
    .line 7
    .line 8
    const v4, 0xface

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    if-ne p1, v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LX/97v;->A0x:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, p3, p1, p2, v0}, LX/272;->A0B(Landroid/content/Intent;IIZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne p1, v4, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, LX/97v;->A0x:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, LX/97v;->A1R:LX/1tg;

    .line 36
    .line 37
    invoke-static {p3, v1, v0, p2}, LX/11j;->A08(Landroid/content/Intent;LX/0SF;LX/1tg;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-boolean v3, p0, LX/97v;->A0x:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f123232

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1227ce

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-static {v2, p0, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/92r;->A1G(LX/4Xu;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-ne p1, v2, :cond_1

    .line 69
    .line 70
    if-ne v1, p2, :cond_1

    .line 71
    .line 72
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    if-ne p1, v2, :cond_0

    .line 77
    .line 78
    :cond_5
    const/4 v0, 0x1

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1dt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x7c4bf1b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v1, "edit_profile_entry"

    .line 25
    .line 26
    invoke-static {v3, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v8, LX/97v;->A0g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 39
    .line 40
    invoke-direct {v1, v3, v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;-><init>(LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v8, LX/97v;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v8, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    iget-object v1, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v1}, LX/Ahi;->A00(Lcom/instagram/service/session/UserSession;)LX/BBJ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LX/BBJ;->A01:LX/01o;

    .line 63
    .line 64
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/Bak;

    .line 69
    .line 70
    const-class v1, LX/97v;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "ig_android_ig_business_asset_edit_profile"

    .line 77
    .line 78
    const-string v12, "ig_edit_profile"

    .line 79
    .line 80
    const-string v13, "edit_profile"

    .line 81
    .line 82
    const-string v14, "loading"

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 86
    .line 87
    move v15, v1

    .line 88
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v9}, LX/Bak;->AfO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/BCG;

    .line 96
    .line 97
    iput-object v3, v8, LX/97v;->A0N:LX/BCG;

    .line 98
    .line 99
    sget-object v3, LX/2rN;->A00:LX/2rN;

    .line 100
    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    new-instance v3, LX/1LI;

    .line 104
    .line 105
    invoke-direct {v3}, LX/1LI;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v3, LX/2rN;->A00:LX/2rN;

    .line 109
    .line 110
    :cond_0
    iget-object v5, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    sget-object v4, LX/5Hh;->A06:LX/5Hh;

    .line 113
    .line 114
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4, v8, v5, v3}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v8, LX/97v;->A18:LX/4eq;

    .line 123
    .line 124
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v8}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v13, v8, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 134
    .line 135
    new-instance v11, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;

    .line 136
    .line 137
    invoke-direct {v11, v8, v1}, Lcom/facebook/redex/IDxCDelegateShape648S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v10, LX/C7T;

    .line 141
    .line 142
    invoke-direct {v10, v8}, LX/C7T;-><init>(LX/97v;)V

    .line 143
    .line 144
    .line 145
    sget-object v14, LX/001;->A0s:Ljava/lang/Integer;

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    new-instance v15, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;

    .line 150
    .line 151
    invoke-direct {v15, v8, v3}, Lcom/facebook/redex/IDxObjectShape259S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    new-instance v4, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;

    .line 156
    .line 157
    invoke-direct {v4, v8, v3}, Lcom/facebook/redex/IDxObjectShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LX/272;

    .line 161
    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    invoke-direct/range {v7 .. v16}, LX/272;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/CfR;LX/CgY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Xg;LX/0Xg;)V

    .line 165
    .line 166
    .line 167
    iput-object v7, v8, LX/97v;->A0K:LX/272;

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const-string v4, "bundle_request_business_pages"

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    iput-boolean v4, v8, LX/97v;->A0x:Z

    .line 179
    .line 180
    iput-object v0, v8, LX/97v;->A0z:Landroid/os/Bundle;

    .line 181
    .line 182
    :cond_1
    invoke-static {v8}, LX/97v;->A0A(LX/97v;)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v4, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0r:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 192
    .line 193
    new-instance v0, LX/CMf;

    .line 194
    .line 195
    invoke-direct {v0}, LX/CMf;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v6, LX/1vR;

    .line 202
    .line 203
    invoke-direct {v6, v7, v5}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    iput-object v6, v8, LX/97v;->A0a:LX/1vR;

    .line 207
    .line 208
    sget-object v7, LX/37L;->A00:LX/37L;

    .line 209
    .line 210
    iget-object v5, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 213
    .line 214
    new-instance v4, LX/07Q;

    .line 215
    .line 216
    invoke-direct {v4}, LX/07Q;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;

    .line 220
    .line 221
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0, v6}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LX/07Q;->A00()LX/3Cd;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object v9, v8

    .line 232
    move-object v12, v5

    .line 233
    invoke-virtual/range {v7 .. v12}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v8, LX/97v;->A0Z:LX/1w3;

    .line 238
    .line 239
    iget-object v5, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v1, v8, LX/97v;->A0g:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v0, LX/BKU;

    .line 248
    .line 249
    invoke-direct {v0, v8, v5, v4, v1}, LX/BKU;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v8, LX/97v;->A0M:LX/BKU;

    .line 253
    .line 254
    new-instance v0, LX/A2l;

    .line 255
    .line 256
    invoke-direct {v0, v8, v8}, LX/A2l;-><init>(LX/0YK;LX/97v;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v8, LX/97v;->A0W:LX/A2l;

    .line 260
    .line 261
    iget-object v1, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    iget-object v0, v8, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/6H3;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v6, v8, LX/97v;->A0W:LX/A2l;

    .line 270
    .line 271
    iget-object v5, v6, LX/A2l;->A00:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    invoke-static {v4}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v0, LX/B87;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/B87;-><init>(Lcom/instagram/user/model/User;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_2
    invoke-static {v6}, LX/A2l;->A00(LX/A2l;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    iget-object v0, v8, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/6H3;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    iget-object v0, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v0, v7}, LX/6DW;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/16 v1, 0xf

    .line 319
    .line 320
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 321
    .line 322
    invoke-direct {v0, v8, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 326
    .line 327
    invoke-virtual {v8, v4}, LX/1dt;->schedule(LX/113;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v1, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    new-instance v0, LX/6Ce;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LX/6Ce;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LX/3BD;

    .line 342
    .line 343
    invoke-direct {v1, v0, v4}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 344
    .line 345
    .line 346
    const-class v0, LX/6Ha;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/6Ha;

    .line 353
    .line 354
    iput-object v0, v8, LX/97v;->A1C:LX/6Ha;

    .line 355
    .line 356
    iget-object v4, v0, LX/6Ha;->A01:LX/3BO;

    .line 357
    .line 358
    const/16 v1, 0x14

    .line 359
    .line 360
    new-instance v0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 361
    .line 362
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v8, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v8, LX/97v;->A1C:LX/6Ha;

    .line 369
    .line 370
    iget-object v4, v0, LX/6Ha;->A00:LX/3BP;

    .line 371
    .line 372
    const/16 v1, 0x15

    .line 373
    .line 374
    new-instance v0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 375
    .line 376
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v8, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const-class v1, LX/CBD;

    .line 389
    .line 390
    iget-object v0, v8, LX/97v;->A1K:LX/1O6;

    .line 391
    .line 392
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    const-class v1, LX/CBG;

    .line 396
    .line 397
    iget-object v0, v8, LX/97v;->A1N:LX/1O6;

    .line 398
    .line 399
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    const-class v1, LX/29w;

    .line 403
    .line 404
    iget-object v0, v8, LX/97v;->A1O:LX/1O6;

    .line 405
    .line 406
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    const-class v1, LX/CBP;

    .line 410
    .line 411
    iget-object v0, v8, LX/97v;->A1L:LX/1O6;

    .line 412
    .line 413
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 414
    .line 415
    .line 416
    const-class v1, LX/CAs;

    .line 417
    .line 418
    iget-object v0, v8, LX/97v;->A1P:LX/1O6;

    .line 419
    .line 420
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    const-class v1, LX/1Pc;

    .line 424
    .line 425
    iget-object v0, v8, LX/97v;->A1Q:LX/1O6;

    .line 426
    .line 427
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    const-class v1, LX/CBJ;

    .line 431
    .line 432
    iget-object v0, v8, LX/97v;->A1J:LX/1Pa;

    .line 433
    .line 434
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    const-class v1, LX/CBF;

    .line 438
    .line 439
    iget-object v0, v8, LX/97v;->A1M:LX/1O6;

    .line 440
    .line 441
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f06019f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v4, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    invoke-static {v0}, LX/BpK;->A0E(Lcom/instagram/service/session/UserSession;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    invoke-static {v0}, LX/C4T;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_4

    .line 474
    .line 475
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    const-class v1, LX/9Lf;

    .line 480
    .line 481
    const-string v0, "FxSettingsPersonalDetailsShouldShowInAc"

    .line 482
    .line 483
    invoke-static {v4, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v8, v0, v3}, LX/92o;->A1K(LX/1dt;LX/1HO;I)V

    .line 494
    .line 495
    .line 496
    :cond_4
    const-string v0, "contact_point_update"

    .line 497
    .line 498
    new-instance v5, LX/0q1;

    .line 499
    .line 500
    invoke-direct {v5, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v3, v8, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    sget-object v0, LX/ARt;->A0G:LX/ARt;

    .line 514
    .line 515
    invoke-virtual {v4, v1, v5, v3, v0}, LX/1L8;->A05(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;)V

    .line 516
    .line 517
    .line 518
    const v0, 0x68c58d60

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 522
    .line 523
    .line 524
    return-void
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x162b33f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0541

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f0a0f47

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0d03fb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/97v;->A0a:LX/1vR;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/97v;->A0Z:LX/1w3;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LX/97v;->A0X:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 p1, 0x1

    .line 48
    move p2, p1

    .line 49
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/Ba6;ZZ)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5a95fbf0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
    .line 60
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x7d93db57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v1, LX/CBD;

    .line 14
    .line 15
    iget-object v0, p0, LX/97v;->A1K:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/CBG;

    .line 21
    .line 22
    iget-object v0, p0, LX/97v;->A1N:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/29w;

    .line 28
    .line 29
    iget-object v0, p0, LX/97v;->A1O:LX/1O6;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/CBP;

    .line 35
    .line 36
    iget-object v0, p0, LX/97v;->A1L:LX/1O6;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/CAs;

    .line 42
    .line 43
    iget-object v0, p0, LX/97v;->A1P:LX/1O6;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/1Pc;

    .line 49
    .line 50
    iget-object v0, p0, LX/97v;->A1Q:LX/1O6;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/CBJ;

    .line 56
    .line 57
    iget-object v0, p0, LX/97v;->A1J:LX/1Pa;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/CBF;

    .line 63
    .line 64
    iget-object v0, p0, LX/97v;->A1M:LX/1O6;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 70
    .line 71
    .line 72
    const v0, 0x5a551604

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6a38bd57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/97v;->A0a:LX/1vR;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/97v;->A0Z:LX/1w3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/97v;->A0Y:LX/4MY;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/4MY;->A09:LX/KjY;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/KjY;->A02:LX/01o;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2gG;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2gG;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/KjY;->A03:LX/01o;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2gG;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2gG;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/97v;->A0T:LX/LMJ;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/LMJ;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, LX/97v;->A0Y:LX/4MY;

    .line 59
    .line 60
    iget-object v0, p0, LX/97v;->A0A:Landroid/widget/ScrollView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/97v;->A1I:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/97v;->A0A:Landroid/widget/ScrollView;

    .line 72
    .line 73
    iput-object v2, p0, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    iput-object v2, p0, LX/97v;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 76
    .line 77
    iput-object v2, p0, LX/97v;->A0G:Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v2, p0, LX/97v;->A0H:Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v2, p0, LX/97v;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 82
    .line 83
    iput-object v2, p0, LX/97v;->A1D:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 84
    .line 85
    iput-object v2, p0, LX/97v;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 86
    .line 87
    iput-object v2, p0, LX/97v;->A0c:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 88
    .line 89
    iput-object v2, p0, LX/97v;->A0J:Lcom/instagram/actionbar/ActionButton;

    .line 90
    .line 91
    iput-object v2, p0, LX/97v;->A02:Landroid/view/View;

    .line 92
    .line 93
    iput-object v2, p0, LX/97v;->A08:Landroid/view/ViewStub;

    .line 94
    .line 95
    iput-object v2, p0, LX/97v;->A10:Landroid/view/View;

    .line 96
    .line 97
    iput-object v2, p0, LX/97v;->A07:Landroid/view/ViewStub;

    .line 98
    .line 99
    iput-object v2, p0, LX/97v;->A0F:Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v2, p0, LX/97v;->A0E:Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v2, p0, LX/97v;->A04:Landroid/view/ViewStub;

    .line 104
    .line 105
    iput-object v2, p0, LX/97v;->A0P:LX/2tA;

    .line 106
    .line 107
    iput-object v2, p0, LX/97v;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 108
    .line 109
    const v0, -0x5b8669f3

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x76f56565

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, -0x251f13a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, -0x4619f908

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-static {p0, v5}, LX/92p;->A1K(LX/1dt;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Ari()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    invoke-static {v1}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 43
    .line 44
    iget-object v0, v0, LX/3Gt;->A3n:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, LX/97v;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/97v;->A00:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a0632

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0, v3}, LX/6Ci;->A0A(LX/0SF;ZZ)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0, v3, v3}, LX/6Ci;->A0A(LX/0SF;ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v0, 0x7f124277

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const v0, 0x7f120212

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {p0}, LX/97v;->A0I(LX/97v;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, LX/97v;->A04()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/97v;->A0B(LX/97v;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/97v;->A0m:Z

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    iget-boolean v0, p0, LX/97v;->A0v:Z

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-boolean v0, p0, LX/97v;->A0w:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-boolean v0, p0, LX/97v;->A0n:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :cond_3
    iput-boolean v1, p0, LX/97v;->A0m:Z

    .line 133
    .line 134
    iput-boolean v1, p0, LX/97v;->A0v:Z

    .line 135
    .line 136
    iput-boolean v1, p0, LX/97v;->A0w:Z

    .line 137
    .line 138
    iput-boolean v1, p0, LX/97v;->A0n:Z

    .line 139
    .line 140
    invoke-static {p0}, LX/97v;->A0A(LX/97v;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-boolean v0, p0, LX/97v;->A0o:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iput-boolean v1, p0, LX/97v;->A0o:Z

    .line 148
    .line 149
    iget-object v3, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v2, p0, LX/97v;->A0S:LX/BEO;

    .line 152
    .line 153
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean v0, p0, LX/97v;->A0y:Z

    .line 165
    .line 166
    xor-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    invoke-static {v2, v3, v1, v0}, LX/6FQ;->A08(LX/BEO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 173
    .line 174
    invoke-direct {v0, p0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, LX/97v;->A0K:LX/272;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/272;->A08()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v0, "fundraiser/can_create_personal_fundraisers/"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-class v1, LX/9nX;

    .line 216
    .line 217
    const-class v0, LX/Bdj;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x16

    .line 224
    .line 225
    invoke-static {v1, v3, v0}, LX/92m;->A1J(LX/1HO;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v7, v1}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    iget-object v0, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sput-object v6, LX/BeR;->A00:LX/BXA;

    .line 244
    .line 245
    new-instance v0, LX/A5m;

    .line 246
    .line 247
    invoke-direct {v0}, LX/A5m;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v1}, LX/BeR;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const v0, -0x5d3fa74f

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_6
    iget-object v0, p0, LX/97v;->A00:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/97v;->A0G:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "bundle_email_field"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/97v;->A0H:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "bundle_phone_field"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, LX/97v;->A0r:Z

    .line 30
    .line 31
    const-string v0, "bundle_saved_change"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LX/97v;->A0x:Z

    .line 37
    .line 38
    const-string v0, "bundle_request_business_pages"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/97v;->A01:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0a0f46

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/97v;->A0A:Landroid/widget/ScrollView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/97v;->A1I:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a22c7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/97v;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 37
    .line 38
    const v0, 0x7f0a22c8

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    iget-object v1, p0, LX/97v;->A19:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v1}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_13

    .line 60
    .line 61
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v1}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    new-instance v2, LX/3E7;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v2, LX/3E7;->A08:Z

    .line 78
    .line 79
    iput-boolean v1, v2, LX/3E7;->A05:Z

    .line 80
    .line 81
    new-instance v1, LX/CEJ;

    .line 82
    .line 83
    invoke-direct {v1, p0}, LX/CEJ;-><init>(LX/97v;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LX/3E7;->A02:LX/1sT;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_0
    const v1, 0x7f0a07ec

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/instagram/common/ui/text/TitleTextView;

    .line 99
    .line 100
    iput-object v1, p0, LX/97v;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 101
    .line 102
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v1}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v3, p0, LX/97v;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f121a5f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LX/97v;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f130536

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/97v;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f0601bc

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/97v;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    iget-object v1, p0, LX/97v;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 162
    .line 163
    invoke-static {v1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v1, 0x7f070017

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/97v;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v1, p0, LX/97v;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, LX/97v;->A1A:Lcom/instagram/common/ui/text/TitleTextView;

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;

    .line 191
    .line 192
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f0a0f8e

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, LX/97v;->A0G:Landroid/widget/TextView;

    .line 206
    .line 207
    const v1, 0x7f0a2019

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, LX/97v;->A0H:Landroid/widget/TextView;

    .line 215
    .line 216
    const v1, 0x7f0a1383

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v1}, LX/92l;->A0U(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, LX/97v;->A1B:Lcom/instagram/igds/components/form/IgFormField;

    .line 224
    .line 225
    const v1, 0x7f0a0f42

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, LX/97v;->A10:Landroid/view/View;

    .line 233
    .line 234
    const v1, 0x7f0a006a

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, LX/97v;->A03:Landroid/view/ViewStub;

    .line 242
    .line 243
    const v1, 0x7f0a1118

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, p0, LX/97v;->A08:Landroid/view/ViewStub;

    .line 251
    .line 252
    const v1, 0x7f0a062e

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, LX/97v;->A11:Landroid/view/ViewStub;

    .line 260
    .line 261
    const v1, 0x7f0a0e64

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, LX/97v;->A07:Landroid/view/ViewStub;

    .line 269
    .line 270
    const v1, 0x7f0a0631

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p0, LX/97v;->A12:Landroid/view/ViewStub;

    .line 278
    .line 279
    const v1, 0x7f0a0648

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, LX/97v;->A05:Landroid/view/ViewStub;

    .line 287
    .line 288
    const v1, 0x7f0a2260

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, p0, LX/97v;->A15:Landroid/view/ViewStub;

    .line 296
    .line 297
    const v1, 0x7f0a2016    # 1.8360006E38f

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iput-object v1, p0, LX/97v;->A14:Landroid/view/ViewStub;

    .line 305
    .line 306
    const v1, 0x7f0a0635

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, p0, LX/97v;->A00:Landroid/view/View;

    .line 314
    .line 315
    const v1, 0x7f0a0646

    .line 316
    .line 317
    .line 318
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, LX/97v;->A13:Landroid/view/ViewStub;

    .line 323
    .line 324
    const v1, 0x7f0a063b

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, p0, LX/97v;->A0C:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {v1}, LX/2gX;->A02(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x7f0a064d

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p0, LX/97v;->A06:Landroid/view/ViewStub;

    .line 344
    .line 345
    const v1, 0x7f0a0389

    .line 346
    .line 347
    .line 348
    invoke-static {p1, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, p0, LX/97v;->A04:Landroid/view/ViewStub;

    .line 353
    .line 354
    const v1, 0x7f0a0a33

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 362
    .line 363
    iput-object v1, p0, LX/97v;->A1D:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 364
    .line 365
    const v1, 0x7f0a0a35

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 373
    .line 374
    iput-object v1, p0, LX/97v;->A1E:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 375
    .line 376
    iget-object v4, p0, LX/97v;->A0G:Landroid/widget/TextView;

    .line 377
    .line 378
    const/16 v2, 0x10

    .line 379
    .line 380
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 381
    .line 382
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/97v;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, p0, LX/97v;->A0H:Landroid/widget/TextView;

    .line 389
    .line 390
    const/4 v2, 0x3

    .line 391
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;

    .line 392
    .line 393
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, LX/97v;->A0S:LX/BEO;

    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    invoke-static {p0}, LX/97v;->A0H(LX/97v;)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    invoke-static {p0, v1}, LX/97v;->A0M(LX/97v;Z)V

    .line 408
    .line 409
    .line 410
    :goto_1
    iget-object v2, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    iget-object v1, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 413
    .line 414
    invoke-static {v2, v1}, LX/6H3;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_2

    .line 419
    .line 420
    iget-object v2, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v2, v1}, LX/6FQ;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/16 v2, 0xa

    .line 431
    .line 432
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 433
    .line 434
    invoke-direct {v1, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v4, LX/1HO;->A00:LX/3GE;

    .line 438
    .line 439
    invoke-virtual {p0, v4}, LX/1dt;->schedule(LX/113;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, LX/97v;->A08:Landroid/view/ViewStub;

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, p0, LX/97v;->A0k:Ljava/util/List;

    .line 452
    .line 453
    iget-object v2, p0, LX/97v;->A01:Landroid/view/View;

    .line 454
    .line 455
    const v1, 0x7f0a1117

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Landroid/widget/ListView;

    .line 463
    .line 464
    iput-object v2, p0, LX/97v;->A09:Landroid/widget/ListView;

    .line 465
    .line 466
    iget-object v1, p0, LX/97v;->A0W:LX/A2l;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, LX/97v;->A09:Landroid/widget/ListView;

    .line 472
    .line 473
    invoke-static {v1}, LX/6j8;->A01(Landroid/widget/ListView;)V

    .line 474
    .line 475
    .line 476
    :cond_2
    iget-object v1, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 477
    .line 478
    iget-object v1, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 479
    .line 480
    iget-object v1, v1, LX/3Gt;->A4o:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_3

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_3

    .line 489
    .line 490
    iget-object v1, p0, LX/97v;->A03:Landroid/view/ViewStub;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, LX/97v;->A01:Landroid/view/View;

    .line 496
    .line 497
    const v1, 0x7f0a0069

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const v1, 0x7f0a006b

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iput-object v2, p0, LX/97v;->A0B:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v1, p0, LX/97v;->A0d:Lcom/instagram/user/model/User;

    .line 514
    .line 515
    iget-object v1, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 516
    .line 517
    iget-object v1, v1, LX/3Gt;->A4o:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x11

    .line 523
    .line 524
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 525
    .line 526
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/97v;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    :cond_3
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    invoke-static {v1}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_4

    .line 539
    .line 540
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v1, 0x7f070034

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 552
    .line 553
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 564
    .line 565
    .line 566
    :cond_4
    iget-object v1, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    invoke-static {v1}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-object v4, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    const-string v2, "edit_profile"

    .line 581
    .line 582
    new-instance v1, LX/4nb;

    .line 583
    .line 584
    invoke-direct {v1, v4, v2}, LX/4nb;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, LX/3BD;

    .line 588
    .line 589
    invoke-direct {v2, v1, v5}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 590
    .line 591
    .line 592
    const-class v1, LX/5K7;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/5K7;

    .line 599
    .line 600
    iput-object v1, p0, LX/97v;->A0V:LX/5K7;

    .line 601
    .line 602
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-class v1, LX/57j;

    .line 607
    .line 608
    invoke-virtual {v2, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/57j;

    .line 613
    .line 614
    iput-object v1, p0, LX/97v;->A0L:LX/57j;

    .line 615
    .line 616
    iget-object v1, p0, LX/97v;->A0P:LX/2tA;

    .line 617
    .line 618
    if-nez v1, :cond_5

    .line 619
    .line 620
    iget-object v2, p0, LX/97v;->A01:Landroid/view/View;

    .line 621
    .line 622
    const v1, 0x7f0a03b5

    .line 623
    .line 624
    .line 625
    invoke-static {v2, v1}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :cond_5
    iput-object v1, p0, LX/97v;->A0P:LX/2tA;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {p0}, LX/97v;->A01(LX/97v;)LX/4MY;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v1, p0, LX/97v;->A0Y:LX/4MY;

    .line 639
    .line 640
    invoke-virtual {v1}, LX/4MY;->A03()V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, LX/97v;->A0Y:LX/4MY;

    .line 644
    .line 645
    invoke-virtual {v1}, LX/4MY;->A07()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_8

    .line 650
    .line 651
    iget-object v4, p0, LX/97v;->A0Y:LX/4MY;

    .line 652
    .line 653
    iget-object v1, v4, LX/4MY;->A0B:Ljava/lang/ref/WeakReference;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Landroid/app/Activity;

    .line 660
    .line 661
    if-eqz v6, :cond_7

    .line 662
    .line 663
    iget-object v10, v4, LX/4MY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    iget-object v9, v4, LX/4MY;->A06:LX/4jw;

    .line 666
    .line 667
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 668
    .line 669
    const-wide v1, 0x8308c7000700edL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v5, v10, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v1, ""

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const v13, 0x7f120208

    .line 685
    .line 686
    .line 687
    if-eqz v1, :cond_6

    .line 688
    .line 689
    const v13, 0x7f120dbe

    .line 690
    .line 691
    .line 692
    :cond_6
    const/4 v7, 0x0

    .line 693
    const-string v11, "ig_edit_profile"

    .line 694
    .line 695
    const-string v12, "ig_edit_profile_cta_dialog"

    .line 696
    .line 697
    move-object v8, v7

    .line 698
    invoke-static/range {v6 .. v13}, LX/Aeh;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    :cond_7
    iget-object v1, v4, LX/4MY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    invoke-static {v1}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v4, 0x1

    .line 708
    iget-object v1, v1, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 709
    .line 710
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v1, "has_seen_avatar_upsell_dialog_in_edit_profile"

    .line 715
    .line 716
    invoke-static {v2, v1, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 717
    .line 718
    .line 719
    :cond_8
    invoke-static {p0}, LX/97v;->A0P(LX/97v;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_a

    .line 724
    .line 725
    iget-object v1, p0, LX/97v;->A0Q:LX/2tA;

    .line 726
    .line 727
    if-nez v1, :cond_9

    .line 728
    .line 729
    iget-object v2, p0, LX/97v;->A01:Landroid/view/View;

    .line 730
    .line 731
    const v1, 0x7f0a226d

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v1}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :cond_9
    iput-object v1, p0, LX/97v;->A0Q:LX/2tA;

    .line 739
    .line 740
    :cond_a
    iget-object v1, p0, LX/97v;->A0V:LX/5K7;

    .line 741
    .line 742
    if-eqz v1, :cond_b

    .line 743
    .line 744
    iget-object v5, v1, LX/5K7;->A01:LX/3BP;

    .line 745
    .line 746
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const/16 v2, 0xa

    .line 751
    .line 752
    new-instance v1, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 753
    .line 754
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v4, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 758
    .line 759
    .line 760
    :cond_b
    iget-object v1, p0, LX/97v;->A0V:LX/5K7;

    .line 761
    .line 762
    if-eqz v1, :cond_c

    .line 763
    .line 764
    iget-object v5, v1, LX/5K7;->A00:LX/3BP;

    .line 765
    .line 766
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const/16 v2, 0xb

    .line 771
    .line 772
    new-instance v1, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;

    .line 773
    .line 774
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonObserverShape239S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v4, v1}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 778
    .line 779
    .line 780
    :cond_c
    iget-object v4, p0, LX/97v;->A0L:LX/57j;

    .line 781
    .line 782
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    iget-object v8, p0, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 790
    .line 791
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v6, p0, LX/97v;->A0K:LX/272;

    .line 796
    .line 797
    invoke-static {p0}, LX/97v;->A01(LX/97v;)LX/4MY;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    new-instance v10, LX/Cc4;

    .line 802
    .line 803
    invoke-direct {v10, p0}, LX/Cc4;-><init>(LX/97v;)V

    .line 804
    .line 805
    .line 806
    const/4 v1, 0x4

    .line 807
    new-instance v9, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;

    .line 808
    .line 809
    invoke-direct {v9, p0, v1}, Lcom/facebook/redex/IDxObjectShape297S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v4, LX/57j;->A00:LX/3BO;

    .line 822
    .line 823
    new-instance v4, LX/C23;

    .line 824
    .line 825
    invoke-direct/range {v4 .. v10}, LX/C23;-><init>(Landroid/content/Context;LX/272;LX/4MY;Lcom/instagram/service/session/UserSession;LX/0Vv;LX/0V4;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, LX/5Ib;

    .line 829
    .line 830
    invoke-direct {v0, v4}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 834
    .line 835
    .line 836
    :cond_d
    return-void

    .line 837
    :cond_e
    iget-object v1, p0, LX/97v;->A04:Landroid/view/ViewStub;

    .line 838
    .line 839
    if-eqz v1, :cond_d

    .line 840
    .line 841
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    iget-object v1, p0, LX/97v;->A01:Landroid/view/View;

    .line 845
    .line 846
    const v0, 0x7f0a0388

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-eqz v4, :cond_d

    .line 854
    .line 855
    invoke-static {p0}, LX/97v;->A01(LX/97v;)LX/4MY;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iput-object v3, p0, LX/97v;->A0Y:LX/4MY;

    .line 860
    .line 861
    iget-object v2, v3, LX/4MY;->A05:Landroid/widget/TextView;

    .line 862
    .line 863
    if-eqz v2, :cond_f

    .line 864
    .line 865
    invoke-static {v3}, LX/4MY;->A00(LX/4MY;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 870
    .line 871
    .line 872
    const/4 v1, 0x5

    .line 873
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;

    .line 874
    .line 875
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/AnonCListenerShape60S0200000_I1_48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 879
    .line 880
    .line 881
    :cond_f
    iget-object v0, p0, LX/97v;->A0Y:LX/4MY;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/4MY;->A07()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_d

    .line 888
    .line 889
    iget-object v3, p0, LX/97v;->A0Y:LX/4MY;

    .line 890
    .line 891
    iget-object v0, v3, LX/4MY;->A0B:Ljava/lang/ref/WeakReference;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Landroid/app/Activity;

    .line 898
    .line 899
    if-eqz v5, :cond_11

    .line 900
    .line 901
    iget-object v9, v3, LX/4MY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    new-instance v8, LX/C7Y;

    .line 904
    .line 905
    invoke-direct {v8, v4, v3}, LX/C7Y;-><init>(Landroid/widget/TextView;LX/4MY;)V

    .line 906
    .line 907
    .line 908
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 909
    .line 910
    const-wide v0, 0x8308c7000700edL

    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const-string v0, ""

    .line 920
    .line 921
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const v12, 0x7f120208

    .line 926
    .line 927
    .line 928
    if-eqz v0, :cond_10

    .line 929
    .line 930
    const v12, 0x7f120dbe

    .line 931
    .line 932
    .line 933
    :cond_10
    const/4 v6, 0x0

    .line 934
    const-string v10, "ig_edit_profile"

    .line 935
    .line 936
    const-string v11, "ig_edit_profile_cta_dialog"

    .line 937
    .line 938
    move-object v7, v6

    .line 939
    invoke-static/range {v5 .. v12}, LX/Aeh;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    :cond_11
    iget-object v0, v3, LX/4MY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 943
    .line 944
    invoke-static {v0}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v2, 0x1

    .line 949
    iget-object v0, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    .line 950
    .line 951
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v0, "has_seen_avatar_upsell_dialog_in_edit_profile"

    .line 956
    .line 957
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_12
    invoke-static {p0, v0}, LX/97v;->A0M(LX/97v;Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_1

    .line 965
    .line 966
    :cond_13
    iget-object v3, p0, LX/97v;->A0O:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 967
    .line 968
    const/16 v2, 0xf

    .line 969
    .line 970
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 971
    .line 972
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(LX/97v;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_0
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
.end method
