.class public final LX/Dlq;
.super LX/48P;
.source ""


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(LX/0YK;LX/5aw;LX/4Eq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Dlq;->A04:Lcom/instagram/user/follow/FollowButton;

    .line 1
    .line 2
    iput-object p4, p0, LX/Dlq;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dlq;->A00:LX/0YK;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dlq;->A01:LX/5aw;

    .line 7
    .line 8
    iput-object p3, p0, LX/Dlq;->A02:LX/4Eq;

    .line 9
    .line 10
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dlq;->A04:Lcom/instagram/user/follow/FollowButton;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 7
    .line 8
    iput-object p0, v2, LX/0a7;->A07:LX/28K;

    .line 9
    .line 10
    iget-object v1, p0, LX/Dlq;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/Dlq;->A00:LX/0YK;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/instagram/user/model/User;->A1t(Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LX/Bev;

    .line 34
    .line 35
    invoke-direct {v7, v0}, LX/Bev;-><init>(Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/Dlq;->A01:LX/5aw;

    .line 39
    .line 40
    invoke-static {v4}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v3, p0, LX/Dlq;->A02:LX/4Eq;

    .line 45
    .line 46
    iget v0, v3, LX/4Eq;->A00:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    const/4 v8, 0x1

    .line 50
    new-instance v2, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;

    .line 51
    .line 52
    invoke-direct {v2, v7, v8}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape80S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v0, v1}, LX/5ao;->A09(LX/7qx;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, LX/5ao;->A05()V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x2b

    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v6, p1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-static {v6}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v0, v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v0, v8, :cond_3

    .line 93
    .line 94
    invoke-static {v2, v1, v8}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v3, v0, v7}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    const/16 v0, 0x24

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 110
    .line 111
    if-ne v6, v0, :cond_1

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gt v0, v5, :cond_3

    .line 122
    .line 123
    invoke-static {v3, v1, v5}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v3, v0, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    const/16 v0, 0x23

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 139
    .line 140
    if-ne v6, v0, :cond_2

    .line 141
    .line 142
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gt v0, v5, :cond_3

    .line 151
    .line 152
    invoke-static {v3, v1, v5}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v3, v0, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    const-string v0, "Arguments must be continuous"

    .line 161
    .line 162
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Dlq;->A02:LX/4Eq;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 15
    .line 16
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, v4, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v1, v4}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/Dlq;->A01:LX/5aw;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v2}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
