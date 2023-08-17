.class public Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fey;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bru(LX/ECa;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/EbO;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, LX/EbO;->A03()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/EbO;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/FHS;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/FHS;->A00(LX/FHS;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method

.method public final Brv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Brw(LX/ECa;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/EbO;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, LX/EbO;->A03()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0G:LX/EbO;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/FHS;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/FHS;->A00(LX/FHS;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method

.method public final Brx()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/FHS;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/FHS;->A00(LX/FHS;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D7j()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v0, LX/ARn;->A05:LX/ARn;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Atx;->A00(Lcom/instagram/service/session/UserSession;LX/ARn;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/ERL;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1, v0}, LX/ERL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x3ea

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v3, v1}, LX/ERL;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/ERL;->A00()V

    .line 45
    .line 46
    .line 47
    :pswitch_0
    return-void

    .line 48
    :cond_0
    sget-object v1, LX/4yT;->A03:LX/4yT;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;LX/4yT;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape559S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 58
    .line 59
    invoke-static {v0}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 64
    .line 65
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v2, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0A:LX/2KZ;

    .line 75
    .line 76
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/4yT;->A03:LX/4yT;

    .line 80
    .line 81
    new-instance v4, LX/HUj;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1}, LX/HUj;-><init>(Landroid/content/Context;LX/4yT;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0t:Ljava/util/List;

    .line 89
    .line 90
    iget v1, v2, LX/2KZ;->A05:I

    .line 91
    .line 92
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/1M5;

    .line 97
    .line 98
    iget-object v11, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v12, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0P:Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 105
    .line 106
    invoke-static {v1}, LX/BlF;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v10, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v12}, LX/HUj;->A03(LX/1M5;LX/1M5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0H:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 116
    .line 117
    iput-object v1, v4, LX/HUj;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v4, LX/HUj;->A05:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v4, LX/HUj;->A08:Z

    .line 127
    .line 128
    invoke-static {v0}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput-boolean v1, v4, LX/HUj;->A0A:Z

    .line 133
    .line 134
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 135
    .line 136
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 137
    .line 138
    iget-object v1, v1, LX/1MC;->A3h:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v4, LX/HUj;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4}, LX/HUj;->A00()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x3e9

    .line 160
    .line 161
    invoke-static {v3, v0, v1}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    sget-object v1, LX/4yT;->A03:LX/4yT;

    .line 166
    .line 167
    new-instance v4, LX/HUj;

    .line 168
    .line 169
    invoke-direct {v4, v3, v1}, LX/HUj;-><init>(Landroid/content/Context;LX/4yT;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 173
    .line 174
    iget-object v6, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0M:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v7, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0L:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v8, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0N:Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03:Landroid/text/Editable;

    .line 181
    .line 182
    invoke-static {v1}, LX/BlF;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0R:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, LX/HUj;->A04(LX/1M5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
