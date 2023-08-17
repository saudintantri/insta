.class public final LX/IB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4t8;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/2uf;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/4lY;

.field public final A06:LX/58k;

.field public final A07:LX/1uS;

.field public final A08:LX/5Jh;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4US;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/4lc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4lY;LX/4lc;LX/58k;LX/1uS;Lcom/instagram/service/session/UserSession;LX/4US;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/IB6;->A0D:LX/4lc;

    .line 5
    .line 6
    move-object/from16 v0, p9

    .line 7
    .line 8
    iput-object v0, p0, LX/IB6;->A0A:LX/4US;

    .line 9
    .line 10
    iput-object p4, p0, LX/IB6;->A05:LX/4lY;

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    iput-object v8, p0, LX/IB6;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, p0, LX/IB6;->A07:LX/1uS;

    .line 19
    .line 20
    iput-object p6, p0, LX/IB6;->A06:LX/58k;

    .line 21
    .line 22
    move-object/from16 v0, p10

    .line 23
    .line 24
    iput-object v0, p0, LX/IB6;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const v0, 0x7f0a2f66

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IB6;->A04:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a0e83

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IB6;->A0C:Landroid/view/View;

    .line 43
    .line 44
    iget-object v1, p0, LX/IB6;->A04:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a1d36

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    const v0, 0x7f070040

    .line 56
    .line 57
    .line 58
    new-instance v7, LX/DBE;

    .line 59
    .line 60
    invoke-direct {v7, v2, v1, v0}, LX/DBE;-><init>(ZII)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LX/5Jh;

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    move-object v5, p3

    .line 67
    invoke-direct/range {v2 .. v8}, LX/5Jh;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4t8;LX/DBE;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/IB6;->A08:LX/5Jh;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method private A00()V
    .locals 3

    .line 0
    const-string v0, "User tapped to edit the music sticker, but the model is null. isStickerReady="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/IB6;->A08:LX/5Jh;

    .line 7
    .line 8
    iget-object v0, v1, LX/5Jh;->A0L:LX/HkH;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/HkH;->A07:LX/Fqv;

    .line 13
    .line 14
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " isStickerEditEnabled="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/5Jh;->A0b:LX/4t8;

    .line 27
    .line 28
    invoke-interface {v0}, LX/4t8;->BZn()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " isFetchingLyrics="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v1, LX/5Jh;->A0S:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " isBoundOnTrackPrepared="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, LX/5Jh;->A0R:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MusicPostcaptureEditController"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final AA6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AFl()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IB6;->A06:LX/58k;

    .line 1
    .line 2
    iget-object v1, v0, LX/58k;->A0k:LX/5I3;

    .line 3
    .line 4
    sget-object v0, LX/4uQ;->A0L:LX/4bi;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5I3;->A04(LX/4bi;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AQM()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/IB6;->A0A:LX/4US;

    .line 2
    .line 3
    new-instance v0, LX/4ed;

    .line 4
    .line 5
    invoke-direct {v0, v2}, LX/4ed;-><init>(LX/3yO;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AvF()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IB6;->A01:LX/2uf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AzY(Z)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IB6;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/IB6;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/ArD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final BRj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IB6;->A08:LX/5Jh;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Jh;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final BUG()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IB6;->A06:LX/58k;

    .line 1
    .line 2
    iget-object v3, v0, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810bcc00001849L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final BV3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BV8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BX5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BYo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZd()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/IB6;->A0D:LX/4lc;

    .line 1
    .line 2
    iget-object v0, v1, LX/4lc;->A0R:LX/GGC;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/4lc;->A0a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return v2

    .line 28
    :pswitch_1
    return v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BZe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IB6;->A06:LX/58k;

    .line 1
    .line 2
    iget-object v0, v0, LX/58k;->A15:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Cj8;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BaH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmU()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/IB6;->A0A:LX/4US;

    .line 2
    .line 3
    new-instance v0, LX/4Nd;

    .line 4
    .line 5
    invoke-direct {v0, v2}, LX/4Nd;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BoZ()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IB6;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IB6;->A08:LX/5Jh;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Jh;->A07()LX/3yO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/IB6;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/IB6;->A0A:LX/4US;

    .line 16
    .line 17
    new-instance v0, LX/4ed;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/4ed;-><init>(LX/3yO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    iget-boolean v2, p0, LX/IB6;->A03:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/IB6;->A0A:LX/4US;

    .line 30
    .line 31
    new-instance v0, LX/4Nd;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/4Nd;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final Bxm()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IB6;->A0A:LX/4US;

    .line 1
    .line 2
    new-instance v0, LX/4Nx;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4Nx;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final BzJ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IB6;->A05:LX/4lY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lY;->A02()LX/57H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/57H;->BId()LX/5Wv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Music Not Prepared"

    .line 18
    .line 19
    const-string v0, "Cannot finish editing music sticker before the track is prepared, otherwise the sticker will have unknown behavior due to all fields (e.g. snippet duration) not being properly set."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/IB6;->A08:LX/5Jh;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Jh;->A07()LX/3yO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LX/IB6;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/IB6;->A0A:LX/4US;

    .line 37
    .line 38
    new-instance v0, LX/4ed;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/4ed;-><init>(LX/3yO;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final CEU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IB6;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IB6;->A0C:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CEV()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IB6;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/IB6;->A0C:Landroid/view/View;

    .line 7
    .line 8
    filled-new-array {v0}, [Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v1, v0, v2}, LX/5SA;->A04([Landroid/view/View;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CbW(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IB6;->A01:LX/2uf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final CbX(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IB6;->A01:LX/2uf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final D5K()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IB6;->A08:LX/5Jh;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Jh;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method
