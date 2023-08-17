.class public final LX/HYF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "source_application"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;LX/0SF;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;II)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/HgW;->A0A:LX/Fpz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Fpz;->A00()LX/HgW;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    iput-object v9, v2, LX/HgW;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v12, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    :cond_1
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v8, LX/Gtn;->A04:LX/Gtn;

    .line 44
    .line 45
    move-object v4, v8

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x18c

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "*/*"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :cond_4
    const-string v0, "image"

    .line 75
    .line 76
    invoke-static {v3, v0, v5}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v8, LX/Gtn;->A05:LX/Gtn;

    .line 83
    .line 84
    :cond_5
    :goto_1
    move/from16 v0, p10

    .line 85
    .line 86
    iput v0, v2, LX/HgW;->A01:I

    .line 87
    .line 88
    move/from16 v0, p11

    .line 89
    .line 90
    iput v0, v2, LX/HgW;->A00:I

    .line 91
    .line 92
    move-object/from16 v10, p5

    .line 93
    .line 94
    if-eq v8, v4, :cond_9

    .line 95
    .line 96
    new-instance v4, LX/IIG;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    move-object/from16 v11, p6

    .line 102
    .line 103
    invoke-direct/range {v4 .. v12}, LX/IIG;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/0SF;LX/Gtn;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/HgW;->A09:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v2, LX/HgW;->A02:Lcom/instagram/common/gallery/Medium;

    .line 113
    .line 114
    iput-object v11, v2, LX/HgW;->A06:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v0, p7

    .line 117
    .line 118
    iput-object v0, v2, LX/HgW;->A07:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v0, p8

    .line 121
    .line 122
    iput-object v0, v2, LX/HgW;->A08:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance p0, LX/GdP;

    .line 129
    .line 130
    move-object p1, v5

    .line 131
    move-object/from16 p4, v4

    .line 132
    .line 133
    move-object/from16 p5, v2

    .line 134
    .line 135
    move-object/from16 p6, v3

    .line 136
    .line 137
    move-object/from16 p7, v12

    .line 138
    .line 139
    invoke-direct/range {p0 .. p7}, LX/GdP;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0SF;LX/InG;LX/HgW;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    const-string v0, "video"

    .line 147
    .line 148
    invoke-static {v3, v0, v5}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    :cond_7
    sget-object v8, LX/Gtn;->A03:LX/Gtn;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    if-nez v1, :cond_7

    .line 160
    .line 161
    sget-object v8, LX/Gtn;->A06:LX/Gtn;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method
