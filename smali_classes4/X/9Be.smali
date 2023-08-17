.class public final LX/9Be;
.super LX/46e;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1TB;

.field public final A04:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p2, v1}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/9Be;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v0, p0, LX/9Be;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1L()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/3Kp;

    .line 42
    .line 43
    iget-object v6, p0, LX/9Be;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 46
    .line 47
    const-wide v2, 0x8109d60003138bL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v7, LX/3Kp;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v3, v7, LX/3Kp;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/46e;->A00:Landroid/app/Application;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1233f3

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/9Be;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/3WH;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, v0, LX/3WH;->A03:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    const v0, 0x7f080746

    .line 92
    .line 93
    .line 94
    :goto_2
    new-instance v5, LX/DfJ;

    .line 95
    .line 96
    invoke-direct {v5, v3, v2, v1, v0}, LX/DfJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v1, "\'"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v5, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v7, LX/3Kp;->A00:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 113
    .line 114
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 115
    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, v7, LX/3Kp;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, v7, LX/3Kp;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v7, LX/3Kp;->A06:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, LX/AsL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f0807da

    .line 136
    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    new-instance v5, LX/DfJ;

    .line 141
    .line 142
    invoke-direct {v5, v3, v2, v0, v1}, LX/DfJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-static {v0}, LX/AsL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0807da

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, LX/9Be;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/9Be;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_6
    if-nez v4, :cond_7

    .line 171
    .line 172
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 173
    .line 174
    :cond_7
    const/4 v2, 0x0

    .line 175
    const/4 v1, 0x0

    .line 176
    new-instance v0, LX/BAZ;

    .line 177
    .line 178
    invoke-direct {v0, v4, v1, v2}, LX/BAZ;-><init>(Ljava/util/List;Lkotlin/Pair;Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/9Be;->A04:LX/1T7;

    .line 186
    .line 187
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 188
    .line 189
    new-instance v0, LX/3im;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/9Be;->A03:LX/1TB;

    .line 195
    .line 196
    return-void
    .line 197
    .line 198
.end method
