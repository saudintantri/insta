.class public final LX/HUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A01:LX/1dt;

.field public final A02:LX/FZd;

.field public final A03:LX/HCe;

.field public final A04:LX/Fca;


# direct methods
.method public constructor <init>(LX/1dt;LX/FZd;LX/Fca;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HUY;->A01:LX/1dt;

    .line 4
    .line 5
    iput-object p3, p0, LX/HUY;->A04:LX/Fca;

    .line 6
    .line 7
    iput-object p2, p0, LX/HUY;->A02:LX/FZd;

    .line 8
    .line 9
    new-instance v0, LX/HCe;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HCe;-><init>(LX/HUY;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HUY;->A03:LX/HCe;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "extra_back_to_search"

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/HUY;->A04:LX/Fca;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/Fca;->D80(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "extra_audio_track"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 23
    .line 24
    iput-object v1, p0, LX/HUY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 25
    .line 26
    iget-object v0, p0, LX/HUY;->A02:LX/FZd;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/FZd;->CZe(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/HUY;->A04:LX/Fca;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Fca;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A01(Landroid/view/View;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v6, p0, LX/HUY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iget-object v5, p0, LX/HUY;->A04:LX/Fca;

    .line 5
    .line 6
    iget-object v7, p0, LX/HUY;->A03:LX/HCe;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f0a1d3e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v12, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a1d3d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const v1, 0x7f0a083e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const v1, 0x7f0a1d5d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v8, Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f0a1d5c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f0a1d59

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 123
    .line 124
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f070015

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p1, v0}, LX/0Oc;->A0e(Landroid/view/View;Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/16 v0, 0xd

    .line 137
    .line 138
    invoke-static {p1, v0, v5, v6}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    if-eqz v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v8, v4, v3, v2}, LX/Chh;->A15(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
