.class public final LX/Bwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/269;


# direct methods
.method public constructor <init>(LX/269;)V
    .locals 0

    iput-object p1, p0, LX/Bwk;->A00:LX/269;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, 0x78d7693

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/Bwk;->A00:LX/269;

    .line 10
    .line 11
    iget-object v0, v7, LX/269;->A0V:LX/1qw;

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Kj;->A0K:LX/2Kj;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v7, v0, v2}, LX/269;->A05(LX/269;LX/2Kj;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v7, LX/269;->A08:LX/23y;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iget v5, v7, LX/269;->A01:I

    .line 28
    .line 29
    iget-object v0, v7, LX/269;->A0Z:LX/1re;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v7}, LX/269;->A0A()LX/1M5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v6, v0, v2, v4, v5}, LX/23y;->BdK(LX/1M5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    const/16 v0, 0x41d

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v4, v7, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x810b2100021696L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v7, LX/269;->A0O:Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f122cfb

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f122cfa

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/56I;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f122cf9

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/56I;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;

    .line 104
    .line 105
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/56I;->A07:LX/2PO;

    .line 109
    .line 110
    const v0, 0x7f08072f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/56I;->A02(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/92k;->A1D(LX/56I;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, v2, LX/56I;->A0H:Z

    .line 120
    .line 121
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/92t;->A1O(LX/56I;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const v0, -0xd520d44

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-object v2, v7, LX/269;->A0O:Landroid/content/Context;

    .line 135
    .line 136
    const v1, 0x7f123dd3

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v2, v4

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, v7, LX/269;->A0Z:LX/1re;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v11, v7, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    invoke-virtual {v7}, LX/269;->A0A()LX/1M5;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v7}, LX/269;->A0A()LX/1M5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0}, LX/269;->Ci4(LX/1M5;)LX/0Y9;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget v0, v7, LX/269;->A01:I

    .line 174
    .line 175
    const-string v12, "sfplt_in_menu"

    .line 176
    .line 177
    move-object v14, v10

    .line 178
    move-object v15, v10

    .line 179
    move/from16 v16, v0

    .line 180
    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    invoke-static/range {v7 .. v17}, LX/EfI;->A03(LX/0YK;LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
