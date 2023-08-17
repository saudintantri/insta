.class public final LX/7uF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_2_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_2_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7uF;->A00:LX/0YK;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/4be;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v5, p3

    .line 5
    invoke-static {p3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v3, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1OD;

    .line 62
    .line 63
    invoke-interface {v0}, LX/2rc;->BGu()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0zf;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0zf;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v9, v8

    .line 103
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    const-string v0, "Thread summaries cannot be empty"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    move-object v4, p0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1OG;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-string v0, ", "

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {p0, v1, p3}, LX/6ag;->A06(Landroid/content/Context;LX/1OG;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget-object v0, LX/3us;->A0r:LX/3us;

    .line 171
    .line 172
    if-ne v0, p2, :cond_7

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object v0, p1, LX/4be;->A01:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const v0, 0x7f1213de

    .line 181
    .line 182
    .line 183
    if-eqz p6, :cond_6

    .line 184
    .line 185
    const v0, 0x7f1213e0

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {p0, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v7, p1, LX/4be;->A01:Ljava/lang/String;

    .line 193
    .line 194
    :cond_7
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, LX/DYG;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v9}, LX/DYG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3}, LX/0OS;->AQB(LX/0Nr;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
    .line 207
.end method
