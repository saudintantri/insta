.class public final LX/66j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66V;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BI2(LX/1dd;LX/6CP;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI4(LX/1dd;LX/6CP;Lcom/instagram/service/session/UserSession;)LX/5RI;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/2t9;->A0c:LX/2t9;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p2, LX/4u6;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, LX/4u6;->A12:LX/6CW;

    .line 33
    .line 34
    invoke-static {v0}, LX/6CW;->A00(LX/6CW;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-static {v3}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f07000d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    int-to-float v0, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v0, LX/5RI;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1, v4}, LX/5RI;-><init>(Landroid/view/View;IIZ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p2, LX/4u6;->A11:LX/67w;

    .line 74
    .line 75
    iget-object v3, v0, LX/67w;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final BI5()LX/3Bz;
    .locals 1

    .line 0
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI6(Landroid/content/Context;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)LX/2Uq;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123e6c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2Un;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method

.method public final CZ1(LX/0YK;LX/1dd;LX/469;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "drops_reminder_product_sticker_tooltip_seen_count"

    .line 9
    .line 10
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D4j(LX/1dd;LX/469;LX/6CP;Lcom/instagram/service/session/UserSession;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {p1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, LX/1dd;->A0Y()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2t9;->A0c:LX/2t9;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8}, LX/2I8;->A06()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/6Ar;->A05(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p4}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, LX/4li;->A05(LX/2UV;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8}, LX/2I8;->A0D()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX/CqN;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "has_set_reminder_via_drops_sticker"

    .line 97
    .line 98
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-static {p4}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "drops_reminder_product_sticker_tooltip_seen_count"

    .line 109
    .line 110
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v0, v2, :cond_1

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    :cond_1
    return v6

    .line 118
    :cond_2
    if-eqz v5, :cond_1

    .line 119
    .line 120
    iget-object v1, v5, LX/2I8;->A0O:LX/BIj;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, LX/BIj;->A01()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/6Ar;->A04(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p4}, LX/68Q;->A00(Lcom/instagram/service/session/UserSession;)LX/642;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    const-string v1, ""

    .line 147
    .line 148
    :cond_3
    iget-object v0, v0, LX/642;->A02:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v5}, LX/2I8;->A0C()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 171
    .line 172
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-wide v4, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 179
    .line 180
    const-wide/16 v0, 0x3e8

    .line 181
    .line 182
    mul-long/2addr v4, v0

    .line 183
    invoke-static {v4, v5}, LX/CqN;->A03(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
