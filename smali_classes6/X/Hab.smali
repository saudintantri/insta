.class public final LX/Hab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HaA;

.field public final A01:LX/01o;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hab;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/HaA;

    .line 9
    .line 10
    invoke-direct {v0, v3, v3, v2, v1}, LX/HaA;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Hab;->A00:LX/HaA;

    .line 14
    .line 15
    const/16 v0, 0x27

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnF;->A0u(Ljava/lang/Object;I)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hab;->A01:LX/01o;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/Hab;Ljava/lang/String;I)LX/GkS;
    .locals 15

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/2Dg;

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/2Dg;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v0, "Rare collectible #"

    .line 39
    .line 40
    invoke-static {v0, v14}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-string v4, "$"

    .line 45
    .line 46
    const-string v0, ".95"

    .line 47
    .line 48
    invoke-static {v4, v0, v14}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    iget-object v3, p0, LX/Hab;->A00:LX/HaA;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const v0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    iget-object v4, v3, LX/HaA;->A01:LX/2e1;

    .line 59
    .line 60
    invoke-virtual {v4, v7, v0}, LX/2e1;->A05(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, LX/HaA;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v7, v0}, LX/2e1;->A05(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4, v7, v0}, LX/2e1;->A05(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "https://via.placeholder.com/"

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x78

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2f

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v9, LX/GkP;

    .line 128
    .line 129
    invoke-direct/range {v9 .. v14}, LX/GkP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string v0, "Random Collection #"

    .line 137
    .line 138
    move-object/from16 v6, p1

    .line 139
    .line 140
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v0, 0x0

    .line 149
    new-instance v4, LX/HcU;

    .line 150
    .line 151
    invoke-direct {v4, v0, v2}, LX/HcU;-><init>(LX/Itd;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    rem-int/lit8 v0, v0, 0x3

    .line 159
    .line 160
    if-ne v0, v1, :cond_1

    .line 161
    .line 162
    const-string v2, "Jan "

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    rem-int/lit8 v1, v0, 0x1f

    .line 169
    .line 170
    const-string v0, ", 2022"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v5, LX/GkN;

    .line 177
    .line 178
    invoke-direct {v5, v0}, LX/GkN;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object v0, p0, LX/Hab;->A02:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    new-instance v3, LX/GkS;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, LX/GkS;-><init>(LX/HcU;LX/H4b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_1
    sget-object v5, LX/GkO;->A00:LX/GkO;

    .line 203
    .line 204
    goto :goto_1
    .line 205
.end method
