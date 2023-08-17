.class public final LX/EcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/EcF;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "white"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "black"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/4D9;->A0M:LX/4D9;

    .line 27
    .line 28
    invoke-static {v0}, LX/4DA;->A00(LX/4D9;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "red"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/92r;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;J)LX/Fqv;
    .locals 12

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v6, p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/32 v0, 0x5265c00

    .line 14
    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    move-wide v9, p3

    .line 18
    cmp-long v0, p3, v3

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/EcF;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/util/Pair;

    .line 40
    .line 41
    new-instance v5, LX/CuR;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, LX/CuR;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "date_sticker_"

    .line 47
    .line 48
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, LX/CuR;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v0}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p1, LX/6Zc;->A0H:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v11, 0x0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/6Zb;

    .line 89
    .line 90
    iget-object v4, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v0, -0x5f72805c

    .line 97
    .line 98
    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    const v0, -0x10310a1c

    .line 102
    .line 103
    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    const v0, 0x7a49ff21

    .line 107
    .line 108
    .line 109
    if-ne v1, v0, :cond_4

    .line 110
    .line 111
    const-string v0, "time_sticker_text"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    new-instance v11, LX/CuR;

    .line 120
    .line 121
    move-object p1, v7

    .line 122
    invoke-direct/range {v11 .. v16}, LX/CuR;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object v1, v11

    .line 126
    check-cast v1, LX/FcT;

    .line 127
    .line 128
    iget-object v0, v3, LX/6Zb;->A0N:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v0}, LX/FcT;->Cwd(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-string v0, "time_sticker_analog"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v11, LX/CuS;

    .line 146
    .line 147
    move-object p1, v7

    .line 148
    invoke-direct/range {v11 .. v16}, LX/CuS;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string v0, "time_sticker_digital"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    new-instance v11, LX/CuT;

    .line 161
    .line 162
    move-object p1, v7

    .line 163
    invoke-direct/range {v11 .. v16}, LX/CuT;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-eqz v11, :cond_1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v1, LX/Fqv;

    .line 171
    .line 172
    invoke-direct {v1, v2, p0, p2}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/Ge7;

    .line 176
    .line 177
    invoke-direct {v0, v9, v10}, LX/Ge7;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/Fqv;->A05:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, LX/DZA;

    .line 183
    .line 184
    invoke-direct {v0, p0, v1, p2}, LX/DZA;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/Fqv;->A0A(LX/HUo;)V

    .line 188
    .line 189
    .line 190
    return-object v1
    .line 191
.end method
