.class public final LX/DWE;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/EvX;

.field public final A02:LX/FKT;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EvX;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DWE;->A03:LX/0YK;

    .line 4
    .line 5
    iput-object p4, p0, LX/DWE;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-wide p5, p0, LX/DWE;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/DWE;->A02:LX/FKT;

    .line 10
    .line 11
    iput-object p1, p0, LX/DWE;->A01:LX/EvX;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    check-cast p1, LX/DNC;

    .line 1
    .line 2
    check-cast p2, LX/D69;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v11, p0, LX/DWE;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v10, p0, LX/DWE;->A03:LX/0YK;

    .line 12
    .line 13
    iget-wide v0, p0, LX/DWE;->A00:J

    .line 14
    .line 15
    iget-object v9, p0, LX/DWE;->A02:LX/FKT;

    .line 16
    .line 17
    iget-object v3, p0, LX/DWE;->A01:LX/EvX;

    .line 18
    .line 19
    sget-object v8, LX/CpM;->A06:LX/CpM;

    .line 20
    .line 21
    iget-object v2, p1, LX/DNC;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v10, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "instagram_organic_suggested_audio_impression"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x82a

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v10}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v1}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "container_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v9}, LX/FKT;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/FKT;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "media_tap_token"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "parent_audio_asset_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, p2, LX/D69;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v1, p2, LX/D69;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 95
    .line 96
    const v0, 0x7f07001a

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v4, v1, v0, v7}, LX/Cj7;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/DNC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p2, LX/D69;->A02:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p1, LX/DNC;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, LX/D69;->A01:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p1, LX/DNC;->A09:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, LX/D69;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 122
    .line 123
    iget-boolean v0, p1, LX/DNC;->A0D:Z

    .line 124
    .line 125
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/DNC;->A02:LX/AQa;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    packed-switch v0, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    :goto_0
    const/4 v1, 0x4

    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    iget-object v1, p2, LX/D69;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 152
    .line 153
    const v0, 0x7f12040e

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    goto :goto_1

    .line 165
    :pswitch_1
    iget-object v1, p2, LX/D69;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 166
    .line 167
    const v0, 0x7f12040f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    goto :goto_1

    .line 179
    :pswitch_2
    iget-boolean v1, p1, LX/DNC;->A0C:Z

    .line 180
    .line 181
    const v0, 0x7f12040c

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    const v0, 0x7f12040d

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v1, p2, LX/D69;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;

    .line 199
    .line 200
    invoke-direct {v0, v5, p1, v3}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 209
    .line 210
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const v0, 0x7f0d00ae

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v4}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D69;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D69;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.audio.discovery.AudioForYouAudioViewBinder.Holder"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, LX/D69;

    .line 26
    .line 27
    iget-object v2, v3, LX/D69;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07005d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DNC;

    return-object v0
.end method
