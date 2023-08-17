.class public final LX/9zL;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfileEditorFragment"


# instance fields
.field public A00:LX/Fco;

.field public A01:Ljava/lang/String;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public A03:LX/275;

.field public final A04:LX/01o;

.field public final A05:Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0P(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9zL;->A04:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x5b

    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x58

    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/9Bj;

    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x59

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9zL;->A06:LX/01o;

    .line 38
    .line 39
    const-string v0, "group_profile_creation_sheet"

    .line 40
    .line 41
    iput-object v0, p0, LX/9zL;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/9zL;->A05:Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/9zL;)LX/9Bj;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9zL;->A06:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9Bj;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/9zL;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/9zL;->A03:LX/275;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "captureFlowHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v3, LX/276;->A03:LX/276;

    .line 12
    .line 13
    new-instance v2, LX/2in;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LX/2in;-><init>(LX/276;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/2in;->A05:Z

    .line 20
    .line 21
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/ARu;->A07:LX/ARu;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v3}, LX/275;->D8D(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final BZA()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9zL;->A02:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zL;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9zL;->A03:LX/275;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "captureFlowHelper"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/275;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x528c6f73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-super {p0, v4}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/9zL;->A05:Lcom/facebook/redex/IDxHDelegateShape435S0100000_3_I1;

    .line 17
    .line 18
    iget-object v0, p0, LX/9zL;->A04:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/274;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/9zL;->A03:LX/275;

    .line 30
    .line 31
    invoke-interface {v0, v4}, LX/275;->COi(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x1f2

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, LX/9zL;->A00(LX/9zL;)LX/9Bj;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v11, 0x0

    .line 55
    iget-object v0, v5, LX/9Bj;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iput-object v1, v5, LX/9Bj;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v5, LX/9Bj;->A0A:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v4, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/CGq;->A00:LX/CGq;

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/9Bj;->A00(LX/Cfh;LX/9Bj;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    const-string v0, "group_profile_edit_sheet"

    .line 79
    .line 80
    iput-object v0, p0, LX/9zL;->A01:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    const v0, 0x5d2b259a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 105
    .line 106
    const-wide v0, 0x810990000712d2L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v12, 0x1

    .line 119
    :cond_4
    iget-object v0, v5, LX/9Bj;->A0E:LX/1T7;

    .line 120
    .line 121
    sget-object v9, LX/CGt;->A00:LX/CGt;

    .line 122
    .line 123
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v8, LX/9Sy;

    .line 126
    .line 127
    move v14, v11

    .line 128
    invoke-direct/range {v8 .. v14}, LX/9Sy;-><init>(LX/Cfi;Ljava/lang/Integer;ZZZZ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v8}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/9Bj;->A03:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, ""

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    :cond_5
    iput-object v0, v5, LX/9Bj;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_6
    iput-object v0, v5, LX/9Bj;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :cond_7
    iput-object v0, v5, LX/9Bj;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-boolean v2, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 176
    .line 177
    :cond_8
    iput-boolean v2, v5, LX/9Bj;->A07:Z

    .line 178
    .line 179
    iget-object v4, v5, LX/9Bj;->A06:LX/1T7;

    .line 180
    .line 181
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A36()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v3, 0x0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_9
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v1, 0x20

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, LX/9Bj;->A03:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, v5, LX/9Bj;->A00:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v5, LX/9Bj;->A04:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v1, v5, LX/9Bj;->A07:Z

    .line 217
    .line 218
    new-instance v0, LX/F8h;

    .line 219
    .line 220
    invoke-direct {v0, v4, v3, v2, v1}, LX/F8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v5}, LX/9Bj;->A00(LX/Cfh;LX/9Bj;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x41b13378

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d095a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x11833505

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1e752675

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9zL;->A02:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const v0, 0x25639e14

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9zL;->A03:LX/275;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "captureFlowHelper"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, LX/275;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 37

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v11, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a29d9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iput-object v0, v11, LX/9zL;->A02:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    const v0, 0x7f0a0b55

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v17

    .line 31
    move-object/from16 v0, v17

    .line 32
    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    move-object/from16 v17, v0

    .line 36
    .line 37
    const v0, 0x7f0a07fd

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    const v0, 0x7f0a07ff

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const v0, 0x7f0a327a

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    .line 61
    .line 62
    const v0, 0x7f0a1402

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/instagram/igds/components/form/IgFormField;

    .line 70
    .line 71
    const v0, 0x7f0a140a

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/instagram/igds/components/form/IgFormField;

    .line 79
    .line 80
    const v0, 0x7f0a1403

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 88
    .line 89
    const v0, 0x7f0a1404

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move-object/from16 v0, v16

    .line 97
    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    const v0, 0x7f0a1408

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 110
    .line 111
    const v0, 0x7f0a1409

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f0a1401

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 128
    .line 129
    const v0, 0x7f0a1405

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 137
    .line 138
    const v0, 0x7f0a0e83

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    invoke-virtual {v10}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    new-instance v12, LX/3E7;

    .line 156
    .line 157
    invoke-direct {v12, v10}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;

    .line 162
    .line 163
    invoke-direct {v0, v11, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape95S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v12, LX/3E7;->A02:LX/1sT;

    .line 167
    .line 168
    invoke-virtual {v12}, LX/3E7;->A00()LX/2DQ;

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x6

    .line 172
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 173
    .line 174
    invoke-direct {v0, v11, v12}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    invoke-static {v9, v11, v13}, LX/92m;->A1O(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 185
    .line 186
    invoke-direct {v12, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 190
    .line 191
    invoke-direct {v0, v12, v13}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 199
    .line 200
    invoke-direct {v12, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 204
    .line 205
    invoke-direct {v0, v12, v13}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 213
    .line 214
    invoke-direct {v12, v11, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;

    .line 218
    .line 219
    invoke-direct {v0, v12, v13}, Lcom/instagram/ui/text/textwatchers/IDxWAdapterShape140S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    sget-object v12, LX/Dnf;->A07:LX/Dnf;

    .line 226
    .line 227
    invoke-virtual {v6, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x1a

    .line 231
    .line 232
    invoke-static {v6, v11, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x1b

    .line 239
    .line 240
    invoke-static {v5, v11, v0}, LX/92r;->A1L(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const v0, 0x7f121f86

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    sget-object v13, LX/AOx;->A02:LX/AOx;

    .line 255
    .line 256
    const/4 v12, 0x7

    .line 257
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 258
    .line 259
    invoke-direct {v0, v11, v12}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0, v13, v14}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/AOx;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x16

    .line 266
    .line 267
    invoke-static {v3, v0, v11}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 271
    .line 272
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    sget-object v24, LX/05b;->A05:LX/05b;

    .line 279
    .line 280
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 281
    .line 282
    .line 283
    move-result-object v25

    .line 284
    invoke-static/range {v25 .. v25}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const/4 v0, 0x0

    .line 289
    new-instance v12, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    .line 290
    .line 291
    move-object/from16 v30, v9

    .line 292
    .line 293
    move-object/from16 v31, v8

    .line 294
    .line 295
    move-object/from16 v32, v7

    .line 296
    .line 297
    move-object/from16 v33, v4

    .line 298
    .line 299
    move-object/from16 v34, v6

    .line 300
    .line 301
    move-object/from16 v35, v5

    .line 302
    .line 303
    move-object/from16 v36, v0

    .line 304
    .line 305
    move-object/from16 v23, v15

    .line 306
    .line 307
    move-object/from16 v26, v10

    .line 308
    .line 309
    move-object/from16 v27, v11

    .line 310
    .line 311
    move-object/from16 v28, v3

    .line 312
    .line 313
    move-object/from16 v29, v2

    .line 314
    .line 315
    move-object/from16 v18, v12

    .line 316
    .line 317
    move-object/from16 v21, v17

    .line 318
    .line 319
    move-object/from16 v22, v16

    .line 320
    .line 321
    invoke-direct/range {v18 .. v36}, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/05b;LX/05g;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9zL;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/textcell/IgdsActionCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/1Br;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v0, v12, v13, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 325
    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
