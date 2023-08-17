.class public final LX/GdG;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

.field public final synthetic A02:LX/FYK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;LX/FYK;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/GdG;->A04:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/GdG;->A01:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 3
    .line 4
    iput-object p4, p0, LX/GdG;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/GdG;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/GdG;->A02:LX/FYK;

    .line 9
    .line 10
    const v0, 0x4a1de964    # 2587225.0f

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/GdG;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    move-object/from16 v5, v16

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1OD;

    .line 23
    .line 24
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v0, LX/GdG;->A01:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v6, v2, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A04:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {v3}, LX/1OF;->AwN()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v9, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 81
    .line 82
    invoke-interface {v3}, LX/2rc;->BHA()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    const-string v10, ""

    .line 89
    .line 90
    :cond_3
    const-string v15, ", "

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v20, 0x3e

    .line 94
    .line 95
    move-object/from16 v17, v13

    .line 96
    .line 97
    move-object/from16 v18, v7

    .line 98
    .line 99
    move-object/from16 v19, v13

    .line 100
    .line 101
    invoke-static/range {v15 .. v20}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v6, v0, LX/GdG;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v3, v6}, LX/6ag;->A01(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/2ii;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LX/2ii;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v6}, LX/6ag;->A01(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/2ii;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, LX/2ii;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :cond_4
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-interface {v3}, LX/1OH;->BaW()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-direct/range {v9 .. v15}, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, LX/2rc;->BGu()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v1, v2, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A03:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    move-object v5, v9

    .line 160
    :cond_5
    iget-object v1, v2, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A05:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    iget-object v6, v0, LX/GdG;->A01:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 168
    .line 169
    iget-object v3, v6, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A05:Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v2, v0, LX/GdG;->A00:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v1, v0, LX/GdG;->A02:LX/FYK;

    .line 174
    .line 175
    new-instance v0, LX/G1Z;

    .line 176
    .line 177
    invoke-direct {v0, v2, v5, v1, v3}, LX/G1Z;-><init>(Landroid/content/Context;Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;LX/FYK;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A01:LX/G1Z;

    .line 181
    .line 182
    new-instance v0, LX/ISL;

    .line 183
    .line 184
    invoke-direct {v0, v6, v4}, LX/ISL;-><init>(Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    return-void
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
