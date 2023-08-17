.class public final LX/1fR;
.super LX/1G5;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1G5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1fR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AA7(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AFM(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4XS;
    .locals 22

    .line 0
    const-string/jumbo v12, "newstab"

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v6, v0, LX/1fR;->A00:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object/from16 v13, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-static {v6, v8, v12, v13, v3}, LX/Hjm;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/4Ka;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/2FB;

    .line 28
    .line 29
    iget-object v0, v7, LX/2FB;->A03:LX/Eao;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const v20, 0x7f0d0d6f

    .line 36
    .line 37
    .line 38
    const v21, 0x7f0d0d71

    .line 39
    .line 40
    .line 41
    move-object v14, v6

    .line 42
    move-object/from16 v16, v7

    .line 43
    .line 44
    move-object/from16 v17, v8

    .line 45
    .line 46
    move-object/from16 v18, v12

    .line 47
    .line 48
    move-object/from16 v19, v13

    .line 49
    .line 50
    move-object v15, v2

    .line 51
    invoke-static/range {v14 .. v21}, LX/HfP;->A00(Landroid/content/Context;LX/4Ka;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-static {v8}, LX/1Fn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4, v6, v3}, LX/1Fn;->A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/Hjm;->A05(Ljava/util/List;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v7, LX/2FB;->A0P:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, LX/4XS;

    .line 71
    .line 72
    invoke-direct {v0, v4, v12, v1, v2}, LX/4XS;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    iget-object v1, v7, LX/2FB;->A0d:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "resurrected_reel_post"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v0, 0x8100b100010124L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const v0, 0x7f124874

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "view_story"

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v2, v7, v0, v1}, LX/Hjm;->A06(Landroid/content/Context;LX/4Ka;LX/2FB;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    move-object v10, v9

    .line 119
    move-object v11, v9

    .line 120
    move-object v14, v9

    .line 121
    move-object v15, v9

    .line 122
    move-object/from16 v16, v9

    .line 123
    .line 124
    invoke-static/range {v6 .. v16}, LX/HXf;->A01(Landroid/content/Context;LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f124869

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string/jumbo v0, "view_profile"

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v1, v7, v0}, LX/HXf;->A00(Landroid/content/Context;Landroid/content/Intent;LX/2FB;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v1, 0x0

    .line 143
    new-instance v0, LX/L0b;

    .line 144
    .line 145
    invoke-direct {v0, v4, v5, v1}, LX/L0b;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LX/L0b;->A01()LX/58U;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v2, LX/4Ka;->A0V:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-static {v6, v2, v3}, LX/Hjm;->A00(Landroid/content/Context;LX/4Ka;Ljava/util/List;)Landroid/app/Notification;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_0
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final bridge synthetic AMe(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/2FB;->A01(Ljava/lang/String;)LX/2FB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Ab8()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "newstab"

    return-object v0
.end method

.method public final B7s(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCL()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    const-string/jumbo v0, "news_feed_notifications"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic CsQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/2FB;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2FB;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
