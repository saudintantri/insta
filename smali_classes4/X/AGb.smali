.class public final LX/AGb;
.super LX/9xN;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorRevshareAdsPreviewIntroFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9xN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorRevshareAdsPreviewIntroFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x1535430a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0259

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v9, p0

    .line 21
    iget-object v2, p0, LX/9xN;->A02:LX/01o;

    .line 22
    .line 23
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v0, 0x7f122184

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f12219e

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v0, 0x7f122183

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const v0, 0x7f12219d

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v5, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x830b9d000a0132L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    sget-object v2, LX/AYN;->A04:LX/AYN;

    .line 97
    .line 98
    sget-object v1, LX/AYU;->A02:LX/AYU;

    .line 99
    .line 100
    const-string v0, "CreatorRevshareAdsPreviewIntroFragment"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {p0, v2, v1, v0, v6}, LX/9xN;->A05(LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f123004

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const/16 v0, 0x1c

    .line 114
    .line 115
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 116
    .line 117
    invoke-direct {v7, v5, p0, v0}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 121
    .line 122
    invoke-static/range {v6 .. v13}, LX/Aqx;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View;LX/1dt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f122ffd

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x12

    .line 133
    .line 134
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 135
    .line 136
    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a04f2

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/9xN;->A03()LX/9Ci;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/9Ci;->A02:LX/3BO;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/9Sz;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v0, LX/9Sz;->A03:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v8, v0}, LX/9xN;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const v0, 0x522f9b79

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 177
    .line 178
    .line 179
    return-object v8

    .line 180
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v0, 0x8309ed00010100L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
