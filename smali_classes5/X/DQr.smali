.class public final LX/DQr;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

.field public final synthetic A02:LX/Eu9;


# direct methods
.method public constructor <init>(LX/Eu9;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DQr;->A02:LX/Eu9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DQr;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DQr;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x1fb982a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DQr;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, v2, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->mActionButton:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/DQr;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f12459a

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x682a1b21

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x79b776e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/DEi;

    .line 8
    .line 9
    const v0, -0x7e4490fd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, LX/DQr;->A02:LX/Eu9;

    .line 20
    .line 21
    iget-object v6, v8, LX/Eu9;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p1, LX/DEi;->A00:LX/2fp;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, v6}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/1dd;

    .line 56
    .line 57
    iget-object v1, v4, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v4, LX/1dd;->A0K:LX/1M5;

    .line 64
    .line 65
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/1M5;->A2W(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, LX/DQr;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v1, 0x7f1223db

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v0, v1}, LX/Eu9;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v8, LX/Eu9;->A01:LX/1A2;

    .line 99
    .line 100
    new-instance v0, LX/1lm;

    .line 101
    .line 102
    invoke-direct {v0, v7}, LX/1lm;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x31b

    .line 113
    .line 114
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/DQr;->A01:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast v0, Landroid/app/Activity;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 132
    .line 133
    .line 134
    :cond_2
    const v0, 0x4d3b5f34    # 1.96473664E8f

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 138
    .line 139
    .line 140
    const v0, 0x2a020c5c

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
