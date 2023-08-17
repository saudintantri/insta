.class public final LX/8On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/8cG;

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/1A2;

.field public final synthetic A04:LX/6AG;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1A2;LX/8cG;LX/6AG;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8On;->A00:LX/8cG;

    .line 1
    .line 2
    iput-wide p7, p0, LX/8On;->A01:J

    .line 3
    .line 4
    iput-object p2, p0, LX/8On;->A03:LX/1A2;

    .line 5
    .line 6
    iput-object p6, p0, LX/8On;->A06:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p5, p0, LX/8On;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/8On;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p4, p0, LX/8On;->A04:LX/6AG;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x28803520

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1lm;

    .line 8
    .line 9
    const v0, 0x7651cd28

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v5, p0, LX/8On;->A01:J

    .line 21
    .line 22
    sub-long/2addr v0, v5

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-boolean v0, p1, LX/1lm;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x3561b72b

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, 0x26c9870

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, LX/8On;->A03:LX/1A2;

    .line 53
    .line 54
    const-class v0, LX/1lm;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x5

    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    const v0, 0x412e820a

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LX/8On;->A06:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LX/8On;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, p0, LX/8On;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/8On;->A04:LX/6AG;

    .line 140
    .line 141
    iput-object v2, v0, LX/6AG;->A0R:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v2, v0, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0}, LX/6AG;->A01(LX/6AG;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 152
    .line 153
    .line 154
    const v0, -0x51a351e6

    .line 155
    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
.end method
