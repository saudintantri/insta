.class public final LX/Hov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/4uq;
.implements LX/Iuq;


# instance fields
.field public A00:F

.field public A01:LX/GsP;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:LX/G0w;

.field public final A09:LX/F4F;

.field public final A0A:LX/Fyy;

.field public final A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/Io8;

.field public final A0E:LX/CyC;

.field public final A0F:LX/05g;

.field public final A0G:LX/FoB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/SeekBar;LX/05g;LX/Fyy;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Io8;LX/CyC;II)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    iput-object p1, p0, LX/Hov;->A05:Landroid/content/Context;

    .line 6
    .line 7
    move-object v2, p7

    .line 8
    iput-object p7, p0, LX/Hov;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/Hov;->A06:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p3, p0, LX/Hov;->A07:Landroid/widget/SeekBar;

    .line 13
    .line 14
    iput-object p5, p0, LX/Hov;->A0A:LX/Fyy;

    .line 15
    .line 16
    iput-object p9, p0, LX/Hov;->A0E:LX/CyC;

    .line 17
    .line 18
    iput-object p8, p0, LX/Hov;->A0D:LX/Io8;

    .line 19
    .line 20
    iput-object p6, p0, LX/Hov;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    move/from16 v0, p10

    .line 23
    .line 24
    iput v0, p0, LX/Hov;->A04:I

    .line 25
    .line 26
    move/from16 v0, p11

    .line 27
    .line 28
    iput v0, p0, LX/Hov;->A03:I

    .line 29
    .line 30
    iput-object p4, p0, LX/Hov;->A0F:LX/05g;

    .line 31
    .line 32
    new-instance v0, LX/FoB;

    .line 33
    .line 34
    move v4, v3

    .line 35
    move v5, v3

    .line 36
    invoke-direct/range {v0 .. v5}, LX/FoB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, LX/FoB;->A04:LX/4uq;

    .line 40
    .line 41
    iput-object v0, p0, LX/Hov;->A0G:LX/FoB;

    .line 42
    .line 43
    iget-object v1, p0, LX/Hov;->A0E:LX/CyC;

    .line 44
    .line 45
    new-instance v0, LX/F4F;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/F4F;-><init>(LX/CyC;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Hov;->A09:LX/F4F;

    .line 51
    .line 52
    iget-object v1, p0, LX/Hov;->A0G:LX/FoB;

    .line 53
    .line 54
    iget-object v0, p0, LX/Hov;->A05:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Hov;->A08:LX/G0w;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Hov;->A08:LX/G0w;

    .line 67
    .line 68
    iget-object v0, p0, LX/Hov;->A0G:LX/FoB;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/Hov;->A08:LX/G0w;

    .line 74
    .line 75
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/G0w;->setAspectRatio(F)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Hov;->A06:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v0, p0, LX/Hov;->A08:LX/G0w;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/Hov;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, LX/Hov;->A0G:LX/FoB;

    .line 94
    .line 95
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 96
    .line 97
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 98
    .line 99
    iput v1, v2, LX/FoB;->A01:I

    .line 100
    .line 101
    iput v0, v2, LX/FoB;->A00:I

    .line 102
    .line 103
    :cond_0
    iget-object v0, p0, LX/Hov;->A07:Landroid/widget/SeekBar;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Hov;->A0E:LX/CyC;

    .line 109
    .line 110
    iget-object v2, v0, LX/CyC;->A07:LX/3BP;

    .line 111
    .line 112
    iget-object v1, p0, LX/Hov;->A0F:LX/05g;

    .line 113
    .line 114
    const/16 v0, 0x34

    .line 115
    .line 116
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method


# virtual methods
.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CNT(LX/IvJ;LX/IvI;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/Hov;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, LX/Hov;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/Hov;->A0E:LX/CyC;

    .line 11
    .line 12
    iget-object v6, v0, LX/CyC;->A0E:LX/Ip4;

    .line 13
    .line 14
    iget-object v2, p0, LX/Hov;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 15
    .line 16
    iget v8, p0, LX/Hov;->A04:I

    .line 17
    .line 18
    iget v9, p0, LX/Hov;->A03:I

    .line 19
    .line 20
    new-instance v0, LX/GsP;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, LX/GsP;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Hov;LX/IvJ;LX/Ip4;LX/IvI;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Hov;->A01:LX/GsP;

    .line 26
    .line 27
    return-void
.end method

.method public final CNU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hov;->A01:LX/GsP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/GqR;->A04:Z

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Hov;->A01:LX/GsP;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cpt(FZ)V
    .locals 3

    .line 0
    iput p1, p0, LX/Hov;->A00:F

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Hov;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/Hov;->A01:LX/GsP;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v2, LX/GqR;->A00:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LX/GqR;->A08()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iput-boolean v1, v2, LX/GqR;->A01:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final D9D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hov;->A0G:LX/FoB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FoB;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    mul-int/lit8 v1, p2, 0x64

    .line 3
    .line 4
    iget-object v0, p0, LX/Hov;->A07:Landroid/widget/SeekBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/Hov;->A0E:LX/CyC;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/CyC;->A00(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Hov;->A01:LX/GsP;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/CyC;->A05:LX/3BP;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v2, LX/GsP;->A00:LX/HiW;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/HiW;->A07(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hov;->A0G:LX/FoB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FoB;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hov;->A0D:LX/Io8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Io8;->CUm()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hov;->A0D:LX/Io8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Io8;->CVN()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
