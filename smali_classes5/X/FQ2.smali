.class public final LX/FQ2;
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

    .line 0
    iput-object p2, p0, LX/FQ2;->A01:LX/269;

    .line 1
    .line 2
    iput-object p1, p0, LX/FQ2;->A00:LX/7pE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/FQ2;->A01:LX/269;

    .line 1
    .line 2
    iget-object v5, v4, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v10, v4, LX/269;->A00:I

    .line 9
    .line 10
    iget v0, v4, LX/269;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, LX/FQ2;->A00:LX/7pE;

    .line 17
    .line 18
    iget-object v0, v0, LX/7pE;->A0G:LX/2Oy;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "profile_button"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v10}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/2ku;

    .line 49
    .line 50
    invoke-direct {v2, v0, v5}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iget v0, v4, LX/269;->A00:I

    .line 54
    .line 55
    iput v0, v2, LX/2ku;->A00:I

    .line 56
    .line 57
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Required value was null."

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v6, v4, LX/269;->A0Z:LX/1re;

    .line 76
    .line 77
    const-string v8, "peek"

    .line 78
    .line 79
    invoke-static/range {v2 .. v9}, LX/2u8;->A0I(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/269;->A0Q:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4}, LX/269;->A0A()LX/1M5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, LX/269;->A0V:LX/1qw;

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v1, v8, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/269;->getModuleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/6CF;->A08:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
