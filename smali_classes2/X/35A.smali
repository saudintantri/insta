.class public final LX/35A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1M5;

.field public final synthetic A04:LX/1M5;

.field public final synthetic A05:LX/1qw;

.field public final synthetic A06:LX/2Oz;

.field public final synthetic A07:LX/21a;


# direct methods
.method public constructor <init>(LX/1M5;LX/1M5;LX/1qw;LX/2Oz;LX/21a;III)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/35A;->A07:LX/21a;

    .line 1
    .line 2
    iput-object p1, p0, LX/35A;->A03:LX/1M5;

    .line 3
    .line 4
    iput-object p4, p0, LX/35A;->A06:LX/2Oz;

    .line 5
    .line 6
    iput-object p2, p0, LX/35A;->A04:LX/1M5;

    .line 7
    .line 8
    iput p6, p0, LX/35A;->A01:I

    .line 9
    .line 10
    iput p7, p0, LX/35A;->A00:I

    .line 11
    .line 12
    iput p8, p0, LX/35A;->A02:I

    .line 13
    .line 14
    iput-object p3, p0, LX/35A;->A05:LX/1qw;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/35A;->A03:LX/1M5;

    .line 1
    .line 2
    iget-object v3, p0, LX/35A;->A06:LX/2Oz;

    .line 3
    .line 4
    invoke-interface {v3}, LX/2Oz;->Aw0()LX/2KZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/35A;->A07:LX/21a;

    .line 9
    .line 10
    iget-object v1, v0, LX/21a;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4, v2, v1}, LX/3Fi;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/21a;->A0O(LX/21a;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v13, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :cond_1
    iget-object v8, p0, LX/35A;->A04:LX/1M5;

    .line 28
    .line 29
    iget v10, p0, LX/35A;->A01:I

    .line 30
    .line 31
    iget v11, p0, LX/35A;->A00:I

    .line 32
    .line 33
    iget v12, p0, LX/35A;->A02:I

    .line 34
    .line 35
    iget-boolean v14, v0, LX/21a;->A0D:Z

    .line 36
    .line 37
    iget-object v9, p0, LX/35A;->A05:LX/1qw;

    .line 38
    .line 39
    new-instance v7, LX/35B;

    .line 40
    .line 41
    invoke-direct/range {v7 .. v14}, LX/35B;-><init>(LX/1M5;LX/1qw;IIIZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, LX/21a;->A02:LX/35B;

    .line 45
    .line 46
    invoke-virtual {v8}, LX/1M5;->BZh()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iput-object v7, v0, LX/21a;->A01:LX/35B;

    .line 53
    .line 54
    :cond_2
    iput-object v3, v7, LX/35B;->A09:LX/2Oz;

    .line 55
    .line 56
    invoke-interface {v3}, LX/2Oz;->Aw0()LX/2KZ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v7, LX/35B;->A0A:LX/2KZ;

    .line 61
    .line 62
    invoke-virtual {v7, v13}, LX/35B;->A02(Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, LX/2Oz;->Aln()LX/2Of;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-boolean v5, v0, LX/21a;->A0Z:Z

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-static {v0}, LX/21a;->A0N(LX/21a;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-boolean v2, v0, LX/21a;->A0a:Z

    .line 84
    .line 85
    invoke-interface {v7, v6, v2, v4}, LX/2Of;->AIW(Ljava/lang/Integer;ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v4}, LX/2Of;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, LX/21a;->A0L:Landroid/content/Context;

    .line 92
    .line 93
    invoke-interface {v3}, LX/2Oz;->BMR()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    new-instance v2, LX/35F;

    .line 98
    .line 99
    invoke-direct {v2, v6, v5}, LX/35F;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LX/21a;->A04:LX/35F;

    .line 103
    .line 104
    invoke-virtual {v8}, LX/1M5;->A3K()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    sget-object v2, LX/2Og;->A06:LX/2Og;

    .line 111
    .line 112
    invoke-interface {v7, v2}, LX/2Of;->setVideoIconState(LX/2Og;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, v0, LX/21a;->A02:LX/35B;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/35B;->A01()LX/1M5;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-boolean v4, v0, LX/21a;->A0A:Z

    .line 122
    .line 123
    iput-boolean v4, v0, LX/21a;->A0C:Z

    .line 124
    .line 125
    iget-object v4, v0, LX/21a;->A05:LX/34O;

    .line 126
    .line 127
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    move-object v8, v6

    .line 134
    :goto_1
    invoke-interface {v3}, LX/2Oz;->BGj()LX/1qc;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v3}, LX/2Oz;->BGk()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget-object v7, v0, LX/21a;->A02:LX/35B;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v13, :cond_5

    .line 146
    .line 147
    const/high16 v10, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :cond_5
    const/4 v13, 0x1

    .line 150
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface/range {v4 .. v13}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, LX/2Oz;->Aw0()LX/2KZ;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v3, v1}, LX/3Fi;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-static {v0}, LX/21a;->A0A(LX/21a;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :cond_7
    iget-object v8, v2, LX/1M5;->A0L:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2}, LX/1M5;->BMJ()LX/2iH;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    if-eqz v5, :cond_3

    .line 179
    .line 180
    invoke-static {v0}, LX/21a;->A0M(LX/21a;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_0
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
.end method
