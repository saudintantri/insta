.class public final LX/H0I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/HKe;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)LX/FoA;
    .locals 13

    .line 0
    iget-object v4, p1, LX/HKe;->A02:LX/Hcn;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    new-instance v2, LX/FoA;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    invoke-direct/range {v2 .. v7}, LX/FoA;-><init>(Landroid/content/Context;LX/Hcn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p1, LX/HKe;->A01:LX/FoA;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/1gw;->A01:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/1gw;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/FoA;->A05(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/HKe;->A01:LX/FoA;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LX/FoA;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LX/HKe;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 35
    .line 36
    iget-object v0, p1, LX/HKe;->A00:LX/G0w;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LX/FoB;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v10, v5

    .line 45
    move v11, v6

    .line 46
    move v12, v7

    .line 47
    move p0, v7

    .line 48
    invoke-direct/range {v8 .. v13}, LX/FoB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 49
    .line 50
    .line 51
    iget v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 52
    .line 53
    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 54
    .line 55
    iput v1, v8, LX/FoB;->A01:I

    .line 56
    .line 57
    iput v0, v8, LX/FoB;->A00:I

    .line 58
    .line 59
    iget-object v0, p1, LX/HKe;->A01:LX/FoA;

    .line 60
    .line 61
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v8, LX/FoB;->A04:LX/4uq;

    .line 65
    .line 66
    invoke-virtual {v8, v3}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, LX/HKe;->A00:LX/G0w;

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/HKe;->A00:LX/G0w;

    .line 76
    .line 77
    move/from16 v1, p4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/G0w;->setAspectRatio(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/HKe;->A00:LX/G0w;

    .line 83
    .line 84
    invoke-virtual {v4, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 88
    .line 89
    new-instance v3, LX/FxS;

    .line 90
    .line 91
    invoke-direct {v3}, LX/FxS;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, LX/HKe;->A01:LX/FoA;

    .line 95
    .line 96
    iget-object v1, p1, LX/HKe;->A00:LX/G0w;

    .line 97
    .line 98
    const/high16 v0, 0x42480000    # 50.0f

    .line 99
    .line 100
    iput v0, v3, LX/FxS;->A00:F

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/I2q;

    .line 106
    .line 107
    invoke-direct {v0, v2, v4, v1}, LX/I2q;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/FxS;->A02:LX/Ioz;

    .line 111
    .line 112
    iget-object v0, p1, LX/HKe;->A01:LX/FoA;

    .line 113
    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
