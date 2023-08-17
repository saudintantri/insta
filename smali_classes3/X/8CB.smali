.class public final LX/8CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7RY;


# direct methods
.method public constructor <init>(LX/7RY;)V
    .locals 0

    iput-object p1, p0, LX/8CB;->A00:LX/7RY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/8CB;->A00:LX/7RY;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-ne v1, v7, :cond_4

    .line 6
    .line 7
    sget-object v8, LX/6iq;->A04:LX/6iq;

    .line 8
    .line 9
    :goto_0
    iput-object v8, v0, LX/7RY;->A01:LX/6iq;

    .line 10
    .line 11
    iget-object v2, v0, LX/7RY;->A00:LX/7mC;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/7gW;->A00:LX/6z1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/6z1;->A0B(LX/52P;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    sput-object v0, LX/7gW;->A00:LX/6z1;

    .line 29
    .line 30
    iget-object v1, v2, LX/7mC;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v2, LX/7mC;->A01:LX/7kl;

    .line 33
    .line 34
    invoke-static {v1, v0, v8}, LX/7gW;->A00(Landroid/content/Context;LX/7kl;LX/6iq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/7mC;->A02:LX/6hu;

    .line 38
    .line 39
    iget-object v2, v0, LX/6hu;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 42
    .line 43
    iget-object v1, v0, LX/6iM;->A00:LX/6ip;

    .line 44
    .line 45
    iget-object v0, v1, LX/6ip;->A00:LX/6iq;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LX/6ip;->A01:LX/6iq;

    .line 50
    .line 51
    :cond_1
    if-eq v8, v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/0mg;

    .line 54
    .line 55
    iget-object v6, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 58
    .line 59
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 63
    .line 64
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/0Y4;

    .line 67
    .line 68
    iget-object v4, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LX/0mg;->A01:LX/0lf;

    .line 77
    .line 78
    const-string v0, "ig_fan_club_comment_filtering"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x553

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v0, "container_module"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "media_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "creator_igid"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/6iq;->A03:LX/6iq;

    .line 114
    .line 115
    invoke-static {v8, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "is_filtered"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6jH;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-boolean v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v10, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:LX/6hq;

    .line 140
    .line 141
    :goto_1
    iget-object v11, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-boolean v12, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 146
    .line 147
    iget-boolean v13, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 148
    .line 149
    invoke-interface/range {v7 .. v13}, LX/6jH;->ARX(LX/6iq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 153
    .line 154
    iget-object v0, v1, LX/6iM;->A00:LX/6ip;

    .line 155
    .line 156
    iput-object v8, v0, LX/6ip;->A00:LX/6iq;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/6iM;->A0A()V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :cond_3
    iget-object v10, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:LX/6ho;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    sget-object v8, LX/6iq;->A03:LX/6iq;

    .line 166
    .line 167
    goto/16 :goto_0
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
.end method
