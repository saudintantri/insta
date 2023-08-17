.class public Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6f7;
.implements LX/6f8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C80(LX/DAi;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/DAi;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/DIY;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v5}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v4}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v0, "search_result"

    .line 56
    .line 57
    iput-object v0, v4, LX/6CF;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/Cmd;

    .line 63
    .line 64
    invoke-direct {v3}, LX/Cmd;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/DIY;->A06()Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5}, LX/DIR;->A02(LX/DIY;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0, v1}, LX/Cmd;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_0
    iget-object v2, p1, LX/DAi;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A03(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/ETk;->A00(LX/DAi;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A02:LX/0lf;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-static {v1, p1, p0, v0}, LX/ETj;->A02(LX/0lf;LX/DAi;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v1, v5, LX/DIY;->A00:LX/0lf;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const-string v0, "typedLogger"

    .line 125
    .line 126
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_4
    const/4 v0, 0x5

    .line 131
    invoke-static {v1, p1, v5, v0}, LX/ETj;->A02(LX/0lf;LX/DAi;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v3, p1, LX/DAi;->A02:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LX/Cll;

    .line 156
    .line 157
    iget-object v1, v2, LX/Cll;->A02:LX/0lf;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-static {v1, p1, p0, v0}, LX/ETj;->A02(LX/0lf;LX/DAi;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/Cll;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, LX/Cll;->A0F:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_2
    const/4 v0, 0x0

    .line 187
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/CmS;

    .line 193
    .line 194
    iget-object v0, v0, LX/CmS;->A01:LX/6f7;

    .line 195
    .line 196
    invoke-interface {v0, p1}, LX/6f7;->C80(LX/DAi;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    :goto_1
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final CRG(LX/DAi;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/DIY;

    .line 12
    .line 13
    iget-object v2, v3, LX/DIY;->A00:LX/0lf;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "typedLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, p1}, LX/ETj;->A01(LX/0lf;LX/FZy;LX/DAi;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/CyU;->A0A:LX/EeB;

    .line 38
    .line 39
    iget-object v2, v0, LX/CyU;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0x5b

    .line 42
    .line 43
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/EeB;->A02(LX/EeB;Ljava/lang/String;LX/0Vv;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/Cll;

    .line 55
    .line 56
    iget-object v1, v2, LX/Cll;->A06:LX/Cm1;

    .line 57
    .line 58
    invoke-static {p1}, LX/ETk;->A00(LX/DAi;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/Cm1;->A02(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/Cll;->A01(LX/Cll;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LX/Cll;->A02:LX/0lf;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, p1}, LX/ETj;->A01(LX/0lf;LX/FZy;LX/DAi;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 83
    .line 84
    iget-object v2, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A02:LX/0lf;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEProviderShape612S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0, p1}, LX/ETj;->A01(LX/0lf;LX/FZy;LX/DAi;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v1, LX/DbA;->A01:Z

    .line 99
    .line 100
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04:LX/4oY;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/CmS;

    .line 113
    .line 114
    iget-object v0, v0, LX/CmS;->A01:LX/6f7;

    .line 115
    .line 116
    invoke-interface {v0, p1}, LX/6f8;->CRG(LX/DAi;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
.end method

.method public final D4e(LX/DAi;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DIY;

    .line 8
    .line 9
    invoke-static {v0}, LX/DIY;->A00(LX/DIY;)LX/CyU;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/CyU;->A03(LX/CyU;)LX/1T8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/CyU;->A01(LX/CyU;)LX/DBX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/DBX;->A03:LX/DAi;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/DAi;->A01:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/CmS;

    .line 48
    .line 49
    iget-object v0, v0, LX/CmS;->A01:LX/6f7;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/6f8;->D4e(LX/DAi;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, LX/DAi;->A08:Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 63
    .line 64
    :cond_1
    invoke-static {v0}, LX/ClF;->A01(Ljava/util/Collection;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/Cll;

    .line 80
    .line 81
    iget-object v0, v0, LX/Cll;->A06:LX/Cm1;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/Cm1;->A03(LX/DAi;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    xor-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape611S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 95
    .line 96
    iget-boolean v1, v0, LX/DbA;->A01:Z

    .line 97
    .line 98
    return v1

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    return v1

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
