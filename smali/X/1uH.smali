.class public final LX/1uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uI;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:LX/1tn;

.field public final A03:LX/1uJ;

.field public final A04:LX/1uG;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/2i4;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1tn;LX/1uG;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Wg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Wg;-><init>(LX/1uH;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1uH;->A03:LX/1uJ;

    .line 9
    .line 10
    iput-object p1, p0, LX/1uH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p4, p0, LX/1uH;->A04:LX/1uG;

    .line 13
    .line 14
    iput-object p6, p0, LX/1uH;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, LX/1uH;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/1uH;->A01:LX/0YK;

    .line 19
    .line 20
    iput-object p3, p0, LX/1uH;->A02:LX/1tn;

    .line 21
    .line 22
    new-instance v0, LX/2i4;

    .line 23
    .line 24
    invoke-direct {v0, p5, p2}, LX/2i4;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1uH;->A06:LX/2i4;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A00(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 3

    .line 0
    new-instance v2, LX/5ND;

    .line 1
    .line 2
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1uH;->A01:LX/0YK;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, v2, LX/5ND;->A01:I

    .line 14
    .line 15
    iput p6, v2, LX/5ND;->A00:I

    .line 16
    .line 17
    iput-object p2, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/1uH;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/ELl;->A00:LX/APv;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/APv;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v0, v2, LX/5ND;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/5ND;->A03:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p5, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LX/1uH;->A06:LX/2i4;

    .line 48
    .line 49
    new-instance v0, LX/5NF;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2i4;->A03(LX/5NF;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 139
    .line 140
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final A7Y(LX/1P2;LX/2Ka;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uH;->A02:LX/1tn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1tn;->A7Y(LX/1P2;LX/2Ka;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C8P(LX/2pg;LX/1P1;)V
    .locals 4

    .line 0
    sget-object v0, LX/2pg;->A0g:LX/2pg;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/1uH;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/2rB;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1uH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    new-instance v2, LX/6CF;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Cmd;

    .line 28
    .line 29
    invoke-direct {v1}, LX/Cmd;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v3, v0}, LX/Cmd;->A01(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final C8Q(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const-string/jumbo v1, "preview"

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 4
    .line 5
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/5ND;

    .line 10
    .line 11
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, v2, LX/5ND;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/1uH;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iput p6, v2, LX/5ND;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/1uH;->A01:LX/0YK;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LX/1uH;->A06:LX/2i4;

    .line 43
    .line 44
    new-instance v0, LX/5NF;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2i4;->A01(LX/5NF;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p0, LX/1uH;->A05:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/AoN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final C8R(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const-string/jumbo v3, "preview"

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 4
    .line 5
    iget-object v4, p0, LX/1uH;->A04:LX/1uG;

    .line 6
    .line 7
    iget-object v2, p0, LX/1uH;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v1, p0, LX/1uH;->A03:LX/1uJ;

    .line 10
    .line 11
    const-string/jumbo v0, "netego_hashtags"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1, v5, v2, v0}, LX/1uG;->A06(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v5, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/5ND;

    .line 36
    .line 37
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    iput p5, v2, LX/5ND;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/1uH;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    iput p6, v2, LX/5ND;->A01:I

    .line 53
    .line 54
    iget-object v0, p0, LX/1uH;->A01:LX/0YK;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, LX/Dvq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/5ND;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p4, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/ELl;->A00:LX/APv;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/APv;->A00:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    iput-object v0, v2, LX/5ND;->A06:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, LX/1uH;->A06:LX/2i4;

    .line 83
    .line 84
    new-instance v0, LX/5NF;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2i4;->A02(LX/5NF;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final C8S(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const-string/jumbo v4, "preview"

    .line 1
    .line 2
    .line 3
    iget-object v6, p1, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 4
    .line 5
    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/5ND;

    .line 10
    .line 11
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, v2, LX/5ND;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/1uH;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iput p6, v2, LX/5ND;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/1uH;->A01:LX/0YK;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/ELl;->A00:LX/APv;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/APv;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iput-object v0, v2, LX/5ND;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LX/1uH;->A06:LX/2i4;

    .line 51
    .line 52
    new-instance v0, LX/5NF;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/2i4;->A04(LX/5NF;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, LX/1uH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    iget-object v0, p0, LX/1uH;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    new-instance v5, LX/6CF;

    .line 65
    .line 66
    invoke-direct {v5, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1uH;->A01:LX/0YK;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string/jumbo v2, "recommended_interest"

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "HashtagFeedFragment.ARGUMENT_HASHTAG"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_MODULE"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "HashtagFeedFragment.ARGUMENT_ENTRY_TRIGGER"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "HashtagFeedFragment.ARGUMENT_INSERTION_CONTEXT"

    .line 104
    .line 105
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "HashtagFeedFragment.ARGUMENT_DISPLAY_FORMAT"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final C8T(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    .line 0
    const-string/jumbo v4, "preview"

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iget-object v0, p1, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-wide/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/1uH;->A00(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final C8U(LX/ELl;III)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    iget-object v3, p0, LX/1uH;->A04:LX/1uG;

    .line 3
    .line 4
    iget-object v2, p0, LX/1uH;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/1uH;->A03:LX/1uJ;

    .line 7
    .line 8
    const-string/jumbo v0, "netego_hashtags"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2, v0}, LX/1uG;->A07(LX/1uJ;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/5ND;

    .line 33
    .line 34
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, v2, LX/5ND;->A00:I

    .line 40
    .line 41
    iget-object v0, p0, LX/1uH;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 48
    .line 49
    iput p3, v2, LX/5ND;->A01:I

    .line 50
    .line 51
    iget-object v0, p0, LX/1uH;->A01:LX/0YK;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/Dvq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/5ND;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/ELl;->A00:LX/APv;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/APv;->A00:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    iput-object v0, v2, LX/5ND;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LX/1uH;->A06:LX/2i4;

    .line 74
    .line 75
    new-instance v0, LX/5NF;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/2i4;->A02(LX/5NF;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final C8V(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 10

    .line 0
    const-string/jumbo v4, "topic_card"

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iget-object v2, p1, LX/ELl;->A05:Ljava/lang/String;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move-wide/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, LX/1uH;->A00(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C8W(LX/2pg;)V
    .locals 2

    .line 0
    sget-object v0, LX/2pg;->A0g:LX/2pg;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2rB;->A00:LX/2rB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1uH;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2rB;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final C8X(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const-string/jumbo v1, "preview"

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    new-instance v2, LX/5ND;

    .line 6
    .line 7
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, v2, LX/5ND;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/1uH;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iput p6, v2, LX/5ND;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/1uH;->A01:LX/0YK;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LX/1uH;->A06:LX/2i4;

    .line 43
    .line 44
    new-instance v0, LX/5NF;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/2i4;->A01(LX/5NF;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p0, LX/1uH;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/AoN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final C8Y(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    .line 0
    const-string/jumbo v4, "preview"

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 10
    .line 11
    invoke-static {v0}, LX/6dH;->A00(LX/3Gs;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LX/5ND;

    .line 16
    .line 17
    invoke-direct {v2}, LX/5ND;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/5ND;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    iput p5, v2, LX/5ND;->A00:I

    .line 27
    .line 28
    iget-object v0, p0, LX/1uH;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/5ND;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    iput p6, v2, LX/5ND;->A01:I

    .line 37
    .line 38
    iget-object v0, p0, LX/1uH;->A01:LX/0YK;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/5ND;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, LX/6dI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/5ND;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, v2, LX/5ND;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v2, LX/5ND;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p4, v2, LX/5ND;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/ELl;->A00:LX/APv;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/APv;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    iput-object v0, v2, LX/5ND;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LX/1uH;->A06:LX/2i4;

    .line 67
    .line 68
    invoke-static {v3}, LX/2i4;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/5ND;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/5NF;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/5NF;-><init>(LX/5ND;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/2i4;->A02(LX/5NF;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final C8Z(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 18

    .line 0
    const-string/jumbo v11, "preview"

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    new-instance v3, LX/5ND;

    .line 8
    .line 9
    invoke-direct {v3}, LX/5ND;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/5ND;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    iput v0, v3, LX/5ND;->A00:I

    .line 21
    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    iget-object v0, v4, LX/1uH;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/5ND;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v0, p6

    .line 33
    .line 34
    iput v0, v3, LX/5ND;->A01:I

    .line 35
    .line 36
    iget-object v6, v4, LX/1uH;->A01:LX/0YK;

    .line 37
    .line 38
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/5ND;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, LX/ELl;->A00:LX/APv;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/APv;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iput-object v0, v3, LX/5ND;->A06:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    iput-object v10, v3, LX/5ND;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v11, v3, LX/5ND;->A07:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v12, p4

    .line 59
    .line 60
    iput-object v12, v3, LX/5ND;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v4, LX/1uH;->A06:LX/2i4;

    .line 63
    .line 64
    new-instance v0, LX/5NF;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/5NF;-><init>(LX/5ND;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2i4;->A04(LX/5NF;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/1uH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v5, v4, LX/1uH;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v4, LX/6CF;

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "interest_recommendation_user_item"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v6, 0x0

    .line 103
    new-instance v5, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    move-object v8, v6

    .line 107
    move-object v9, v6

    .line 108
    move-object v13, v6

    .line 109
    move-object v14, v6

    .line 110
    move-object v15, v6

    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    move-object/from16 v17, v6

    .line 114
    .line 115
    invoke-direct/range {v5 .. v17}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, LX/6cT;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final C8a(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 10

    .line 0
    const-string/jumbo v4, "preview"

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iget-object v0, p1, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-wide/from16 v8, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, LX/1uH;->A00(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final CkH(Landroid/view/View;LX/1P2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1uH;->A02:LX/1tn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1tn;->CkH(Landroid/view/View;LX/1P2;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
