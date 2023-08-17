.class public Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;
.super LX/1Pb;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/39x;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, LX/HGl;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 15
    .line 16
    iget-object v3, p1, LX/HGl;->A01:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, LX/HGl;->A00:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 29
    .line 30
    iget-object v0, v1, LX/GWx;->A0p:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/GWx;->A01(LX/GWx;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {v4, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 50
    .line 51
    iget-object v0, v1, LX/GWx;->A0l:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/GWx;->A0j:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v1, LX/GWx;->A0A:[Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v1, LX/GWx;->A07:Ljava/util/List;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/GWx;->A07()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/HGl;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, LX/HGl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1NW;->A0k()V

    .line 33
    .line 34
    .line 35
    iget-object v7, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/CiU;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    iget-object v9, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    new-instance v11, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 43
    .line 44
    invoke-direct {v11, v1, v0}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    const/16 v0, 0x393

    .line 50
    .line 51
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v7, LX/CiU;

    .line 56
    .line 57
    move v14, v13

    .line 58
    move v15, v12

    .line 59
    invoke-direct/range {v7 .. v15}, LX/CiU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/01L;ZZZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v7, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/CiU;

    .line 63
    .line 64
    :cond_1
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/CiU;->A03(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/CiU;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/CiU;->A02(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v6, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v3, LX/5QP;->A05:LX/5QP;

    .line 90
    .line 91
    :goto_0
    const/4 v2, -0x1

    .line 92
    sget-object v1, LX/3Iz;->A03:LX/3Iz;

    .line 93
    .line 94
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 95
    .line 96
    invoke-static {v0, v4, v3, v1, v2}, LX/1NW;->A07(LX/3Ie;LX/1NW;LX/5QP;LX/3Iz;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1OD;

    .line 119
    .line 120
    invoke-interface {v1}, LX/2rc;->Ar0()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v8, v1, v6}, LX/CiX;->A00(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v3, LX/5QP;->A06:LX/5QP;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/16 v4, 0x96

    .line 138
    .line 139
    invoke-static {v4}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v0, v4, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v1, 0x4

    .line 172
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/HGl;

    .line 181
    .line 182
    invoke-direct {v0, v5, v3}, LX/HGl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    iget-object v0, v1, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/Hou;

    .line 189
    .line 190
    iget-object v0, v0, LX/Hou;->A08:LX/4gc;

    .line 191
    .line 192
    iget-object v1, v0, LX/4gc;->A02:LX/4Cb;

    .line 193
    .line 194
    iget v0, v1, LX/4Cb;->A00:I

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/4Cb;->A00(LX/4Cb;I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :pswitch_1
    iget-object v0, v1, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/Ho1;

    .line 204
    .line 205
    iget-object v0, v0, LX/Ho1;->A0J:LX/4gc;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_2
    iget-object v0, v1, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/Hnz;

    .line 211
    .line 212
    iget-object v0, v0, LX/Hnz;->A09:LX/4gc;

    .line 213
    .line 214
    :goto_3
    iget-object v1, v0, LX/4gc;->A02:LX/4Cb;

    .line 215
    .line 216
    iget v0, v1, LX/4Cb;->A00:I

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/4Cb;->A00(LX/4Cb;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape93S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1b3

    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    const v0, 0x76821c67

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0xe3

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x101

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
