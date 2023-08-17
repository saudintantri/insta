.class public final LX/8Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Nu;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x52fcda7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/5Pu;

    .line 8
    .line 9
    const v0, -0x28ec1c6b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v2, p0, LX/8Nu;->A00:LX/5ju;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p1, LX/5Pu;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    .line 36
    invoke-static {v2}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5mE;->AnV()LX/3ty;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, LX/5Pu;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p1, LX/5Pu;->A04:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p1, LX/5Pu;->A03:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p1, LX/5Pu;->A05:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_0
    sget-object v1, LX/3qx;->A0t:LX/3qx;

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/5ju;->A0b:LX/5mO;

    .line 85
    .line 86
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LX/5mO;->A00()LX/5mi;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v1, p1, LX/5Pu;->A00:LX/3t8;

    .line 94
    .line 95
    iget-object v0, v2, LX/5ju;->A0b:LX/5mO;

    .line 96
    .line 97
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LX/5mO;->A03:LX/5mD;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/5mD;->A0A()LX/60X;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v5, v2, LX/5ju;->A2a:LX/5vz;

    .line 107
    .line 108
    iget-object v11, v8, LX/5mi;->A0J:LX/5od;

    .line 109
    .line 110
    iget-object v0, v11, LX/5od;->A01:LX/5QO;

    .line 111
    .line 112
    iput-object v1, v0, LX/5QO;->A00:LX/3t8;

    .line 113
    .line 114
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v10, v11, LX/5od;->A00:LX/0QC;

    .line 119
    .line 120
    iget v3, v10, LX/0QC;->A00:I

    .line 121
    .line 122
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    if-ge v0, v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, LX/5oe;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v10, v3}, LX/0QC;->A03(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.rowdata.DirectMessageRowData"

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, LX/5oe;

    .line 145
    .line 146
    iget-object v2, v1, LX/5oe;->A0T:LX/3uq;

    .line 147
    .line 148
    iget-object v1, v11, LX/5od;->A01:LX/5QO;

    .line 149
    .line 150
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v2, v1, v0}, LX/5QO;->A00(LX/3uq;LX/5QO;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v1}, LX/60S;->A00(LX/3qx;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const v0, -0x6a609c42

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v8, v9, v0, v4, v0}, LX/5mi;->A0T(LX/60X;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/5vz;->A00:LX/5ju;

    .line 189
    .line 190
    invoke-static {v0, v4}, LX/5ju;->A0h(LX/5ju;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    const v0, 0x2ae8d5aa

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7389e4d6

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
.end method
