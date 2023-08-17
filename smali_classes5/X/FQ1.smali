.class public final LX/FQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7pE;

.field public final synthetic A01:LX/269;


# direct methods
.method public constructor <init>(LX/7pE;LX/269;)V
    .locals 0

    iput-object p2, p0, LX/FQ1;->A01:LX/269;

    iput-object p1, p0, LX/FQ1;->A00:LX/7pE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FQ1;->A01:LX/269;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/269;->A0A()LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v5}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v5, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/269;->A0A()LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "comment_button"

    .line 19
    .line 20
    invoke-static {v1, v5, v3, v0}, LX/Chc;->A0g(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, v5, LX/269;->A01:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2KL;->A0B(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FQ1;->A00:LX/7pE;

    .line 30
    .line 31
    iget-object v0, v0, LX/7pE;->A0G:LX/2Oy;

    .line 32
    .line 33
    iget-object v0, v0, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/2KL;->A2J:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/269;->A0A()LX/1M5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, LX/Chg;->A1W(LX/2KL;LX/1M5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/269;->A0A()LX/1M5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, v5, LX/269;->A00:I

    .line 61
    .line 62
    invoke-static {v2, v1, v5, v3, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5}, LX/269;->A0A()LX/1M5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 76
    .line 77
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 84
    .line 85
    iget-object v3, v5, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5}, LX/269;->A0A()LX/1M5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0, v5, v3, v1}, LX/Chi;->A1N(LX/6hm;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LX/6hm;->A00:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v1, "CommentThreadFragment.SHOW_KEYBOARD"

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/269;->A0Z:LX/1re;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/6hm;->A03(LX/1re;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v5, LX/269;->A0Q:Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5}, LX/269;->A0A()LX/1M5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 132
    .line 133
    iget-object v0, v0, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 134
    .line 135
    invoke-static {v0}, LX/EeP;->A00(Lcom/instagram/model/hashtag/Hashtag;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
