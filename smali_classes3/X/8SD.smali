.class public final LX/8SD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:LX/5EC;


# direct methods
.method public constructor <init>(LX/5EC;)V
    .locals 0

    iput-object p1, p0, LX/8SD;->A00:LX/5EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/8SD;->A00:LX/5EC;

    .line 9
    .line 10
    iget-object v4, v0, LX/5EC;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v0, LX/5EC;->A02:LX/0YK;

    .line 13
    .line 14
    iget-object v0, v0, LX/5EC;->A03:LX/568;

    .line 15
    .line 16
    invoke-interface {v0}, LX/568;->BBQ()Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v15, 0x1

    .line 21
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a22ca

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a327a

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/7ZD;->A00(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a32ca

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v0, 0x198

    .line 74
    .line 75
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a32c9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f0a1ad6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const v0, 0x7f120a8e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    iget-object v2, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    const v0, 0x7f0a1d11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Landroid/view/ViewStub;

    .line 141
    .line 142
    new-instance v0, LX/3Gn;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/3Gn;-><init>(Landroid/view/ViewStub;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v13, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 158
    .line 159
    const v11, 0x7f070022

    .line 160
    .line 161
    .line 162
    new-instance v5, LX/3Fv;

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    move-object v10, v6

    .line 166
    move v14, v12

    .line 167
    move/from16 v16, v15

    .line 168
    .line 169
    move/from16 v17, v15

    .line 170
    .line 171
    invoke-direct/range {v5 .. v17}, LX/3Fv;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZ)V

    .line 172
    .line 173
    .line 174
    move-object v8, v0

    .line 175
    move-object v9, v5

    .line 176
    move-object v10, v4

    .line 177
    move v11, v12

    .line 178
    invoke-static/range {v6 .. v11}, LX/3Go;->A03(LX/1M5;LX/3Fw;LX/3Gn;LX/3Fv;Lcom/instagram/service/session/UserSession;Z)V

    .line 179
    .line 180
    .line 181
    :cond_0
    const v0, 0x7f0a089c

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v0, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
.end method
