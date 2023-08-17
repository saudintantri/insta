.class public final LX/9zM;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptStickerViewerFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/BDx;

.field public A03:I

.field public final A04:LX/1wD;

.field public final A05:LX/B4m;

.field public final A06:LX/B4n;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9zM;->A0E:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9zM;->A0A:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9zM;->A07:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9zM;->A0C:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9zM;->A08:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9zM;->A0D:LX/01o;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9zM;->A0B:LX/01o;

    .line 63
    .line 64
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/92r;->A0Y(Ljava/lang/Object;I)LX/01o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9zM;->A09:LX/01o;

    .line 71
    .line 72
    new-instance v0, LX/B4m;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/B4m;-><init>(LX/9zM;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/9zM;->A05:LX/B4m;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/9zM;->A04:LX/1wD;

    .line 86
    .line 87
    new-instance v0, LX/B4n;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/B4n;-><init>(LX/9zM;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/9zM;->A06:LX/B4n;

    .line 93
    .line 94
    return-void
.end method

.method public static final A00(LX/9zM;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9zM;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static final A01(LX/9zM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9zM;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/9zM;->A0A:LX/01o;

    .line 7
    .line 8
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0, v1, v2, v0}, LX/Asl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/92m;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f0a2ccd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a2376

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/92o;->A01(Landroid/view/View;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f0a0e65

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a2381

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a0fd5

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a0e2d

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final A02(LX/9zM;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/9zM;->A07:LX/01o;

    .line 1
    .line 2
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9E6;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/9E6;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/9zM;->A02:LX/BDx;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "response"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v8, v0, LX/BDx;->A08:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    iget v1, p0, LX/9zM;->A03:I

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    iget v3, p0, LX/9zM;->A03:I

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v7, 0x0

    .line 42
    iget v1, p0, LX/9zM;->A03:I

    .line 43
    .line 44
    iget v0, p0, LX/9zM;->A00:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    const/4 v4, 0x1

    .line 48
    filled-new-array {v2, v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/6CG;->A02([I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v8, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v1, p0, LX/9zM;->A03:I

    .line 61
    .line 62
    iget v0, p0, LX/9zM;->A00:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p0, LX/9zM;->A03:I

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    :cond_1
    iget-object v0, p0, LX/9zM;->A0E:LX/01o;

    .line 75
    .line 76
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v1, p0, LX/9zM;->A0A:LX/01o;

    .line 81
    .line 82
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0, v1, v2, v6}, LX/Asl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x6

    .line 107
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, LX/1dt;->schedule(LX/113;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/9E6;

    .line 122
    .line 123
    iput-boolean v4, v1, LX/9E6;->A00:Z

    .line 124
    .line 125
    iget-object v0, v1, LX/9E6;->A01:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemInserted(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "prior_module"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "_context_sheet_prompt"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zM;->A0E:LX/01o;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2fe8f1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0f3d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x548d41af

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p0}, LX/9zM;->A01(LX/9zM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
