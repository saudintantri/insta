.class public final LX/DQa;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/DSw;


# direct methods
.method public constructor <init>(LX/DSw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQa;->A00:LX/DSw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 4

    .line 0
    const v0, -0x5241e627

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/DQa;->A00:LX/DSw;

    .line 8
    .line 9
    new-instance v0, LX/FLg;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/FLg;-><init>(LX/DSw;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/DSw;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f12459a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    const v0, 0x3eb2f335

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x4da35657    # 3.42543072E8f

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
    const v0, 0x22f8c327

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/DQa;->A00:LX/DSw;

    .line 17
    .line 18
    new-instance v0, LX/FLg;

    .line 19
    .line 20
    invoke-direct {v0, v5}, LX/FLg;-><init>(LX/DSw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 27
    .line 28
    .line 29
    iget-object v9, v5, LX/DSw;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/DEi;->A00:LX/2fp;

    .line 36
    .line 37
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v9}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/1dd;

    .line 64
    .line 65
    iget-object v1, v2, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v2, LX/1dd;->A0K:LX/1M5;

    .line 72
    .line 73
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1M5;->A2W(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v9}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/1lm;

    .line 89
    .line 90
    invoke-direct {v0, v6, v8}, LX/1lm;-><init>(Lcom/instagram/model/reels/Reel;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x553

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "story_highlight_cover_image_url"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, v5, LX/DSw;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    invoke-static {v0, v2}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f335fb1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 143
    .line 144
    .line 145
    const v0, -0x2a05f0a9

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method
