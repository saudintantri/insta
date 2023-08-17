.class public final synthetic LX/HmV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4nn;


# direct methods
.method public synthetic constructor <init>(LX/4nn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HmV;->A00:LX/4nn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HmV;->A00:LX/4nn;

    .line 1
    .line 2
    iget-object v0, v2, LX/4nn;->A02:LX/GUx;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/GUx;->A01:LX/G6H;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v2, LX/4nn;->A03:LX/6z1;

    .line 20
    .line 21
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v2, LX/4nn;->A02:LX/GUx;

    .line 32
    .line 33
    iget-object v0, v0, LX/GUx;->A01:LX/G6H;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v2, LX/4nn;->A09:LX/59Y;

    .line 58
    .line 59
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2ii;

    .line 66
    .line 67
    iget-object v3, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, LX/6kU;

    .line 73
    .line 74
    iget-object v1, v3, LX/6kU;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v3, LX/6kU;->A02:LX/4Z8;

    .line 81
    .line 82
    new-instance v1, LX/6kU;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/6kU;-><init>(LX/4Z8;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v3, LX/6kU;->A01:LX/6kM;

    .line 96
    .line 97
    new-instance v1, LX/6kU;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/6kU;-><init>(LX/6kM;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v1, "MultiCaptureController"

    .line 104
    .line 105
    const-string v0, "Should not be able to capture any type of media besides photo or video"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, v2, LX/4nn;->A0E:LX/4r9;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/4r9;->A0i(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, v2, LX/4nn;->A02:LX/GUx;

    .line 121
    .line 122
    iget-object v0, v0, LX/GUx;->A01:LX/G6H;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v5, v0}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v2}, LX/FnG;->A0T(LX/4nn;)LX/4Qd;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v0, v2, LX/4nn;->A09:LX/59Y;

    .line 155
    .line 156
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 163
    .line 164
    const-string v0, "ig_camera_multi_capture_edit_and_share"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x474

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v2, v4}, LX/FnH;->A0g(LX/0AX;LX/4Qd;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "indices"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xce

    .line 195
    .line 196
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 209
    .line 210
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :cond_5
    invoke-static {}, LX/Chb;->A10()V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
