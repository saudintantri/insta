.class public final LX/DKf;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/4Cl;
.implements LX/1sP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A03:LX/6gw;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/6Bg;

.field public A06:LX/CvN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(I)LX/FB6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/FB6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FB6;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private A01(I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/DKf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/EMG;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/EMG;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/EMG;->A00:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 37
    .line 38
    iget v0, v0, LX/3BK;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/EMG;->A02:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v5, LX/EMG;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v1, v5, LX/EMG;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v5, LX/EMG;->A00:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v2, LX/DmT;

    .line 57
    .line 58
    invoke-direct {v2, v4, v0, v3, v1}, LX/DmT;-><init>(Landroid/content/Context;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v5, LX/EMG;->A01:LX/DmT;

    .line 62
    .line 63
    iget-object v0, v5, LX/EMG;->A0C:LX/01o;

    .line 64
    .line 65
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 70
    .line 71
    iget-object v0, v5, LX/EMG;->A00:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LX/H6C;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)LX/2iH;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iget-object v0, v5, LX/EMG;->A09:LX/01o;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static {v6, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v0, v2, LX/DmT;->A01:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 96
    .line 97
    new-instance v8, LX/35C;

    .line 98
    .line 99
    invoke-direct {v8, v0, v14}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v2, LX/DmT;->A02:LX/34O;

    .line 103
    .line 104
    invoke-interface {v5, v3}, LX/34O;->Cxe(Z)V

    .line 105
    .line 106
    .line 107
    move-object v0, v5

    .line 108
    check-cast v0, LX/34L;

    .line 109
    .line 110
    iput-object v2, v0, LX/34L;->A0M:LX/21c;

    .line 111
    .line 112
    iput-boolean v3, v0, LX/34L;->A0X:Z

    .line 113
    .line 114
    iput-boolean v3, v0, LX/34L;->A0Z:Z

    .line 115
    .line 116
    invoke-interface {v5}, LX/34O;->AfX()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    iget-object v10, v2, LX/DmT;->A03:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v12, -0x1

    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-interface/range {v5 .. v14}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x12

    .line 136
    .line 137
    invoke-static {v6, v0, v2, v1}, LX/Chd;->A0w(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_2
    const-string v0, "mediaResponseModel"

    .line 147
    .line 148
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
    .line 153
.end method

.method private A02(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DKf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/EMG;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/EMG;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/EMG;->A00:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/Chc;->A0K(Ljava/lang/Number;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 35
    .line 36
    iget v0, v0, LX/3BK;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/EMG;->A01:LX/DmT;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LX/DmT;->A02:LX/34O;

    .line 45
    .line 46
    const-string v0, "fragment_paused"

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, LX/EMG;->A09:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v0, v3, LX/EMG;->A02:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f080863

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const-string v0, "mediaResponseModel"

    .line 73
    .line 74
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
    .line 80
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final CGZ(II)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/DKf;->A00(I)LX/FB6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, LX/FB6;->A08:LX/FBJ;

    .line 7
    .line 8
    iget-object v0, v1, LX/FBJ;->A0C:LX/48n;

    .line 9
    .line 10
    invoke-interface {v0}, LX/48n;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v1, LX/FBJ;->A07:Landroid/widget/SeekBar;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p2}, LX/DKf;->A00(I)LX/FB6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/FB6;->A08:LX/FBJ;

    .line 27
    .line 28
    iget-object v0, v0, LX/FBJ;->A0C:LX/48n;

    .line 29
    .line 30
    invoke-interface {v0}, LX/48n;->release()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/DKf;->A03:LX/6gw;

    .line 34
    .line 35
    iget-object v0, v0, LX/6gw;->A0A:LX/6gv;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/6gv;->BP6(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/DKf;->A00(I)LX/FB6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, LX/FB6;->A08:LX/FBJ;

    .line 49
    .line 50
    iget-object v0, v2, LX/FBJ;->A05:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, LX/FBJ;->A09:LX/1sT;

    .line 59
    .line 60
    iget-object v0, v2, LX/FBJ;->A06:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/1sT;->CXp(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, p2}, LX/DKf;->A02(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, LX/DKf;->A01(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/DKf;->A06:LX/CvN;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/CvN;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1}, LX/5We;->A1L(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr v3, v0

    .line 84
    if-ge p1, v3, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_2
    iget-object v0, p0, LX/DKf;->A00:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/DKf;->A01:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    goto :goto_0
.end method

.method public final CGl(II)V
    .locals 0

    return-void
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final CXK(II)V
    .locals 0

    return-void
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40f

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKf;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2c595207

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0582

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3e91c7f4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x560d0eee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/DKf;->A02(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DKf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 18
    .line 19
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A05:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/DKf;->A00(I)LX/FB6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/FB6;->A08:LX/FBJ;

    .line 28
    .line 29
    iget-object v0, v0, LX/FBJ;->A0C:LX/48n;

    .line 30
    .line 31
    invoke-interface {v0}, LX/48n;->release()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/DKf;->A05:LX/6Bg;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6Bg;->A00()V

    .line 37
    .line 38
    .line 39
    const v0, -0x1636da03

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/DKf;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v1, "starting_position"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/DKf;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v8, LX/6Bg;

    .line 28
    .line 29
    invoke-direct {v8, v1, v0}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v8, p0, LX/DKf;->A05:LX/6Bg;

    .line 33
    .line 34
    iget-object v10, p0, LX/DKf;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v5, LX/CvN;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-direct/range {v5 .. v10}, LX/CvN;-><init>(Landroid/app/Activity;LX/1qw;LX/6Bg;LX/DKf;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, LX/DKf;->A06:LX/CvN;

    .line 47
    .line 48
    const v0, 0x7f0a26e3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 56
    .line 57
    iput-object v2, p0, LX/DKf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 58
    .line 59
    iget-object v1, p0, LX/DKf;->A06:LX/CvN;

    .line 60
    .line 61
    int-to-float v0, v4

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(Landroid/widget/Adapter;F)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v4}, LX/DKf;->A01(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/DKf;->A02:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a191b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/DKf;->A00:Landroid/view/View;

    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-static {v1, v0, p0}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a2728

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LX/DKf;->A01:Landroid/view/View;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-static {v1, v0, p0}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/DKf;->A06:LX/CvN;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/CvN;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v4}, LX/5We;->A1L(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-int/2addr v3, v0

    .line 114
    if-ge v4, v3, :cond_0

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_0
    iget-object v0, p0, LX/DKf;->A00:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/DKf;->A01:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method
