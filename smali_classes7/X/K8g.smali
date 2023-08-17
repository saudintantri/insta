.class public final LX/K8g;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserDonationBottomsheetFragmentNew"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

.field public A04:LX/2tA;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:LX/LzG;

.field public A07:LX/APU;

.field public A08:LX/L0E;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/68B;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K8g;->A0I:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/K8g;->A0J:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/K8g;->A0K:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/K8g;->A0G:Z

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/K8g;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/K8g;->A08:LX/L0E;

    .line 1
    .line 2
    invoke-static {v1}, LX/L0E;->A01(LX/L0E;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K8g;->A07:LX/APU;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    iget-object v2, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "story_donate_prompt_half_sheet"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    iget-object v2, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v1, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "profile_half_sheet"

    .line 34
    .line 35
    :goto_1
    invoke-static {p0, v2, v1, v0}, LX/Hk1;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v1, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/Hk1;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object v2, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v1, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/K8g;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v2, v1, v0}, LX/Hk1;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/K8g;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 58
    .line 59
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/K8g;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, LX/K8g;->A08:LX/L0E;

    .line 76
    .line 77
    iget-object v0, v0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 78
    .line 79
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Kyw;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "amount"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, p0, LX/K8g;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "currency"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/K8g;->A07:LX/APU;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    :goto_3
    :pswitch_4
    iget-object v0, p0, LX/K8g;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/EbW;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, LX/BgM;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v3, LX/BgM;->A0A:Z

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    iput-boolean v2, v3, LX/BgM;->A06:Z

    .line 140
    .line 141
    iput-boolean v0, v3, LX/BgM;->A07:Z

    .line 142
    .line 143
    iput-boolean v2, v3, LX/BgM;->A04:Z

    .line 144
    .line 145
    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x19

    .line 151
    .line 152
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v0, 0x18a

    .line 168
    .line 169
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    new-instance v3, LX/6Ax;

    .line 174
    .line 175
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p0, v2}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    const-string v2, "sticker_half_sheet"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_6
    const-string v2, "profile_half_sheet"

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "source_name"

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_3

    .line 198
    :catch_0
    move-exception v2

    .line 199
    iget-object v1, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    iget-object v0, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p0, v1, v2, v0}, LX/Hk1;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_0
    iget-object v1, v1, LX/L0E;->A02:Landroid/widget/TextView;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/K8g;->A0I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/K8g;->A0J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C9m(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/K8g;->A0J:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K8g;->A07:LX/APU;

    .line 1
    .line 2
    sget-object v0, LX/APU;->A02:LX/APU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_2

    .line 7
    .line 8
    const-string v0, "DONATION_RESULT_KEY"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DONATION_COMPLETE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/K8g;->A0H:LX/68B;

    .line 24
    .line 25
    iget-object v0, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/68B;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, LX/K8g;->A06:LX/LzG;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "IS_REDIRECTED_KEY"

    .line 36
    .line 37
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v2, v0}, LX/LzG;->Bs7(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, LX/K8g;->A0I:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, LX/K8g;->A0J:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    iput-boolean v3, p0, LX/K8g;->A0K:Z

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6d0b3f4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x641b65c7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x615a4e53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d054a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x196807c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xf8138b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/K8g;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/K8g;->A08:LX/L0E;

    .line 15
    .line 16
    iget-object v0, v0, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/K8g;->A0K:Z

    .line 23
    .line 24
    :cond_0
    const v0, 0x618659e7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K8g;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K8g;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0a12dd

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K8g;->A04:LX/2tA;

    .line 19
    .line 20
    iget-object v1, p0, LX/K8g;->A01:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a12d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ScrollView;

    .line 30
    .line 31
    iput-object v0, p0, LX/K8g;->A02:Landroid/widget/ScrollView;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/6Aq;->A00(Lcom/instagram/service/session/UserSession;)LX/68B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/K8g;->A0H:LX/68B;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "fundraiser_entrypoint"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/APU;

    .line 59
    .line 60
    iput-object v1, p0, LX/K8g;->A07:LX/APU;

    .line 61
    .line 62
    sget-object v0, LX/AzQ;->A00:[I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aget v1, v0, v4

    .line 69
    .line 70
    const-string v3, "FundraiserDonationBottomsheetFragment"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v4, v0, :cond_a

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    const-string v4, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet."

    .line 77
    .line 78
    if-eq v1, v0, :cond_9

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    const-string v0, "Fragment launched with invalid entrypoint - json model cannot be parsed"

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_1
    iget-object v0, p0, LX/K8g;->A0A:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, LX/K8g;->A01:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0a12d8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 105
    .line 106
    iput-object v0, p0, LX/K8g;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 107
    .line 108
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/K8g;->A0G:Z

    .line 112
    .line 113
    iget-object v1, p0, LX/K8g;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/K8g;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 123
    .line 124
    const v0, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/K8g;->A0A:Lcom/instagram/user/model/User;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p0, LX/K8g;->A0A:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bai()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, LX/K8g;->A00:Landroid/content/Context;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v1, v2, v0}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v0, p0, LX/K8g;->A04:LX/2tA;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/K8g;->A04:LX/2tA;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v2, p0, LX/K8g;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, LX/K8g;->A02:Landroid/widget/ScrollView;

    .line 184
    .line 185
    iget-boolean v0, p0, LX/K8g;->A0G:Z

    .line 186
    .line 187
    new-instance v4, LX/L0E;

    .line 188
    .line 189
    invoke-direct {v4, v1, v2, p0, v0}, LX/L0E;-><init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/K8g;Z)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, LX/K8g;->A08:LX/L0E;

    .line 193
    .line 194
    iget-object v0, v4, LX/L0E;->A08:Landroid/view/ViewStub;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v4, LX/L0E;->A01:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f0a12df

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 210
    .line 211
    iput-object v0, v4, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 212
    .line 213
    iget-object v1, v4, LX/L0E;->A01:Landroid/view/View;

    .line 214
    .line 215
    const v0, 0x7f0a12e0

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/L0E;->A02:Landroid/widget/TextView;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    new-instance v0, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;

    .line 226
    .line 227
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape15S1100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v4, LX/L0E;->A00:Landroid/text/TextWatcher;

    .line 231
    .line 232
    iget-object v3, v4, LX/L0E;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v1, v4, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 243
    .line 244
    const/16 v0, 0x11

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 250
    .line 251
    iget-object v0, v4, LX/L0E;->A00:Landroid/text/TextWatcher;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0, v1}, LX/Kyw;->A02(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v0}, LX/L0E;->A00(LX/L0E;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/L0E;->A01(LX/L0E;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/L0E;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 286
    .line 287
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v1, p0, LX/K8g;->A01:Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f0a12d9

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v1, p0, LX/K8g;->A0F:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    iget-object v0, p0, LX/K8g;->A0A:Lcom/instagram/user/model/User;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    add-int/2addr v3, v4

    .line 322
    const/4 v0, -0x1

    .line 323
    if-eq v4, v0, :cond_4

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v0, 0x7f130226

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x11

    .line 338
    .line 339
    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    return-void

    .line 346
    :cond_6
    const/16 v0, 0x27

    .line 347
    .line 348
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/K8g;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 352
    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_7
    :try_start_0
    const-string v0, "story_donate_prompt_user_model_json"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_0

    .line 374
    .line 375
    iput-object v0, p0, LX/K8g;->A0A:Lcom/instagram/user/model/User;

    .line 376
    .line 377
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :catch_0
    const-string v0, "Could not parse json User for the UNF fundraiser consumption sheet."

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_8
    :try_start_1
    iget-object v1, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    const-string v0, "fundraiser_live_model_json"

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/Kqm;->parseFromJson(LX/0zD;)LX/K82;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, v1, LX/K82;->A01:Lcom/instagram/user/model/User;

    .line 405
    .line 406
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, LX/K8g;->A0A:Lcom/instagram/user/model/User;

    .line 410
    .line 411
    const-string v0, "fundraiser_live_broadcaster_user_id"

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 418
    .line 419
    const-string v0, "broadcast_id"

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, LX/K8g;->A0B:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v2, v1, LX/K82;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catch_1
    invoke-static {v3, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_9
    :try_start_2
    iget-object v1, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    const-string v0, "fundraiser_sticker_model_json"

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/Kyx;->parseFromJson(LX/0zD;)LX/8eK;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v1, LX/8eK;->A02:Lcom/instagram/user/model/User;

    .line 448
    .line 449
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iput-object v0, p0, LX/K8g;->A0A:Lcom/instagram/user/model/User;

    .line 453
    .line 454
    iget-object v0, v1, LX/8eK;->A05:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v0, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, v1, LX/8eK;->A01:LX/KfE;

    .line 462
    .line 463
    if-eqz v1, :cond_0

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :catch_2
    move-exception v2

    .line 467
    iget-object v1, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {p0, v1, v2, v0}, LX/Hk1;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_a
    :try_start_3
    iget-object v1, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    const-string v0, "fundraiser_donate_action_button_model_json"

    .line 481
    .line 482
    invoke-static {v2, v1, v0}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/1mS;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 491
    .line 492
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, p0, LX/K8g;->A09:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v0, p0, LX/K8g;->A0E:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, LX/K8g;->A0A:Lcom/instagram/user/model/User;

    .line 512
    .line 513
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    :goto_3
    check-cast v0, LX/3Sp;

    .line 516
    .line 517
    invoke-static {v0}, LX/H4N;->A00(LX/3Sp;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_4
    if-eqz v2, :cond_0

    .line 522
    .line 523
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Boolean;

    .line 526
    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    const/4 v0, 0x1

    .line 534
    if-nez v1, :cond_c

    .line 535
    .line 536
    :cond_b
    const/4 v0, 0x0

    .line 537
    :cond_c
    iput-boolean v0, p0, LX/K8g;->A0G:Z

    .line 538
    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A04:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v0, p0, LX/K8g;->A0F:Ljava/lang/String;

    .line 544
    .line 545
    :goto_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 548
    .line 549
    iput-object v0, p0, LX/K8g;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 550
    .line 551
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A03:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_d
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A02:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v0, p0, LX/K8g;->A0C:Ljava/lang/String;

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :goto_6
    iget-boolean v0, v1, LX/KfE;->A06:Z

    .line 560
    .line 561
    iput-boolean v0, p0, LX/K8g;->A0G:Z

    .line 562
    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    iget-object v0, v1, LX/KfE;->A05:Ljava/lang/String;

    .line 566
    .line 567
    iput-object v0, p0, LX/K8g;->A0F:Ljava/lang/String;

    .line 568
    .line 569
    :goto_7
    iget-object v0, v1, LX/KfE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 570
    .line 571
    iput-object v0, p0, LX/K8g;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 572
    .line 573
    iget-object v0, v1, LX/KfE;->A03:Ljava/lang/String;

    .line 574
    .line 575
    :goto_8
    iput-object v0, p0, LX/K8g;->A0D:Ljava/lang/String;

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_e
    iget-object v0, v1, LX/KfE;->A02:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v0, p0, LX/K8g;->A0C:Ljava/lang/String;

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :catch_3
    const-string v0, "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_f
    iget-object v0, p0, LX/K8g;->A0C:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    return-void
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
.end method
