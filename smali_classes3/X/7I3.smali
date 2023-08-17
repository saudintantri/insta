.class public final LX/7I3;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1qw;
.implements LX/5l6;
.implements LX/5si;
.implements LX/5kM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReplyToStatusFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:LX/7mu;

.field public A06:LX/7mv;

.field public A07:LX/7k4;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/5mZ;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x49

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7I3;->A0B:LX/01o;

    .line 15
    .line 16
    const/16 v1, 0x46

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7I3;->A0A:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x4a

    .line 30
    .line 31
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x47

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/72L;

    .line 44
    .line 45
    new-instance v2, LX/091;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x48

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1ng;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/7I3;->A0C:LX/01o;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A9B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BPq(Landroid/graphics/RectF;LX/3us;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bc7(LX/8zY;Ljava/lang/String;)LX/7qP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reply_to_status_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I3;->A0B:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/7k4;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/7k4;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/7I3;->A07:LX/7k4;

    .line 14
    .line 15
    iget-object v3, p0, LX/7I3;->A0B:LX/01o;

    .line 16
    .line 17
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/5mZ;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v2, v1}, LX/5mZ;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7I3;->A09:LX/5mZ;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v7, p0, LX/7I3;->A09:LX/5mZ;

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const-string v0, "directAudioPlayer"

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX/7mv;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    invoke-direct/range {v3 .. v8}, LX/7mv;-><init>(Landroid/content/Context;LX/0YK;LX/5l6;LX/5mZ;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/7I3;->A06:LX/7mv;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x5a5f3a58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0589

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a3274

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/7I3;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a3248

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/7I3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 39
    .line 40
    const v0, 0x7f0a3256

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/7I3;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 50
    .line 51
    const v0, 0x7f0a02db

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object v0, p0, LX/7I3;->A08:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const v0, 0x7f0a2d42

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object v0, p0, LX/7I3;->A01:Landroid/widget/EditText;

    .line 72
    .line 73
    const v0, 0x7f0a2b29

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7I3;->A00:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, LX/7I3;->A06:LX/7mv;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "musicStatusXmaViewBinder"

    .line 87
    .line 88
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_0
    iget-object v2, p0, LX/7I3;->A08:Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    const-string v0, "attachmentContainer"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, v0, LX/7mv;->A02:LX/5nn;

    .line 101
    .line 102
    invoke-static {v2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v2}, LX/5nn;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/743;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v1, LX/743;->A07:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/7mu;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/7mu;-><init>(Landroid/view/View;LX/743;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/7I3;->A05:LX/7mu;

    .line 121
    .line 122
    const v0, 0x4a9ad

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-object v4
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7965999

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7I3;->A06:LX/7mv;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "musicStatusXmaViewBinder"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/7I3;->A05:LX/7mu;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "musicStatusXmaViewHolder"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, LX/7mv;->A02:LX/5nn;

    .line 29
    .line 30
    iget-object v0, v0, LX/7mu;->A01:LX/743;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5nn;->A05(LX/743;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x4fdba663

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x2aad64b2

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
    iget-object v1, p0, LX/7I3;->A09:LX/5mZ;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "directAudioPlayer"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/5mZ;->A06(Z)V

    .line 23
    .line 24
    .line 25
    const v0, -0x778e9762

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7I3;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "replyText"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape203S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/7I3;->A00:Landroid/view/View;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v0, "sendButton"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape174S0100000_I1_136;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/7I3;->A0C:LX/01o;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/72L;

    .line 50
    .line 51
    iget-object v2, v0, LX/72L;->A00:LX/3BP;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/8D4;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/8D4;-><init>(LX/7I3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
