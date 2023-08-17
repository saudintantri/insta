.class public final LX/DQs;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Collection;

.field public final synthetic A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQs;->A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DQs;->A00:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p3, p0, LX/DQs;->A01:Ljava/util/Collection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, 0x3c0f8945

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DQs;->A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 8
    .line 9
    new-instance v0, LX/FLi;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/FLi;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f12459a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0xae2c7ee

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x766eb1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/DEi;

    .line 8
    .line 9
    const v0, 0x2ef6ee8d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/DQs;->A02:Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 17
    .line 18
    new-instance v0, LX/FLi;

    .line 19
    .line 20
    invoke-direct {v0, v5}, LX/FLi;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1220ee

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v5, v0}, LX/92q;->A0w(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p1, LX/DEi;->A00:LX/2fp;

    .line 50
    .line 51
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0V(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/DQs;->A00:Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1M5;->A2W(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, LX/DQs;->A01:Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1M5;->A2X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, v5, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/1lm;

    .line 119
    .line 120
    invoke-direct {v0, v6}, LX/1lm;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    const v0, -0x36ee9b7f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 141
    .line 142
    .line 143
    const v0, 0x32ad9db9

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method
