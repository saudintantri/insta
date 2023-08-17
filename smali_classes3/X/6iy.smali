.class public final LX/6iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:Z

.field public A02:LX/1qw;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6iM;

.field public final A05:Lcom/instagram/comments/controller/CommentComposerController;

.field public final A06:LX/6iD;

.field public final A07:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A09:LX/0YK;

.field public final A0A:LX/0lf;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6iM;Lcom/instagram/comments/controller/CommentComposerController;LX/6iD;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0YK;LX/0lf;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6iy;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6iy;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/6iy;->A07:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 13
    .line 14
    iput-object p10, p0, LX/6iy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p6, p0, LX/6iy;->A09:LX/0YK;

    .line 17
    .line 18
    iput-object p8, p0, LX/6iy;->A00:LX/1M5;

    .line 19
    .line 20
    iput-object p1, p0, LX/6iy;->A04:LX/6iM;

    .line 21
    .line 22
    iput-object p7, p0, LX/6iy;->A0A:LX/0lf;

    .line 23
    .line 24
    iput-object p9, p0, LX/6iy;->A02:LX/1qw;

    .line 25
    .line 26
    iput-object p2, p0, LX/6iy;->A05:Lcom/instagram/comments/controller/CommentComposerController;

    .line 27
    .line 28
    iput-object p3, p0, LX/6iy;->A06:LX/6iD;

    .line 29
    .line 30
    iput-object p5, p0, LX/6iy;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 31
    .line 32
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static A00(LX/6iy;LX/2KZ;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6iy;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6iy;->A00:LX/1M5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/6iy;->A09:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "clips_viewer"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v9, p0, LX/6iy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/6iy;->A00:LX/1M5;

    .line 29
    .line 30
    invoke-static {v0, v9}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v9}, LX/1L8;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x8106fc00000d1eL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v4, p0, LX/6iy;->A03:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v6, p0, LX/6iy;->A00:LX/1M5;

    .line 70
    .line 71
    iget-object v7, p0, LX/6iy;->A02:LX/1qw;

    .line 72
    .line 73
    check-cast v11, LX/1L7;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-static {v9, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, LX/ARt;->A04:LX/ARt;

    .line 83
    .line 84
    invoke-static/range {v4 .. v12}, LX/1L7;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/1L7;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/3BJ;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6iy;->A00:LX/1M5;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/6iy;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/3Hm;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/6iy;->A06:LX/6iD;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/6iD;->A03:LX/6iF;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/6iF;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    const-string v1, "restrict_error"

    .line 44
    .line 45
    const-string v0, "User eligible to see restrict but comment controller is not initialized."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v2
    .line 51
    .line 52
.end method
