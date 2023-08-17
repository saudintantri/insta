.class public final LX/57I;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/1yD;

.field public final A02:LX/4Vn;

.field public final A03:LX/4nD;

.field public final A04:LX/4bh;

.field public final A05:LX/4Uk;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/4Vn;LX/4nD;LX/4bh;LX/4Uk;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57I;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/57I;->A02:LX/4Vn;

    .line 6
    .line 7
    iput-object p5, p0, LX/57I;->A05:LX/4Uk;

    .line 8
    .line 9
    iput-object p4, p0, LX/57I;->A04:LX/4bh;

    .line 10
    .line 11
    iput-object p6, p0, LX/57I;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/57I;->A03:LX/4nD;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/57I;->A07:Z

    .line 16
    .line 17
    new-instance v0, LX/1yC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1yC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/57I;->A01:LX/1yD;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 25

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/4K4;

    .line 5
    .line 6
    check-cast v4, LX/74C;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v12, v5, LX/4K4;->A01:LX/1M5;

    .line 17
    .line 18
    iget-object v7, v5, LX/2xd;->A01:LX/2xa;

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    iget-object v0, v6, LX/57I;->A03:LX/4nD;

    .line 23
    .line 24
    invoke-interface {v0, v5}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, v6, LX/57I;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v12}, LX/2vY;->A05(LX/1M5;)Z

    .line 35
    .line 36
    .line 37
    move-result v18

    .line 38
    iget-object v0, v6, LX/57I;->A04:LX/4bh;

    .line 39
    .line 40
    iget-object v2, v4, LX/74C;->A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 41
    .line 42
    move-object/from16 v23, v5

    .line 43
    .line 44
    move/from16 v24, v8

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    move-object/from16 v20, v2

    .line 49
    .line 50
    move-object/from16 v21, v3

    .line 51
    .line 52
    move-object/from16 v22, v7

    .line 53
    .line 54
    invoke-interface/range {v19 .. v24}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v6, LX/57I;->A00:LX/0YK;

    .line 58
    .line 59
    invoke-virtual {v2, v12, v9}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 60
    .line 61
    .line 62
    iget v14, v7, LX/2xa;->A00:F

    .line 63
    .line 64
    invoke-virtual {v2, v14}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v8}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    .line 68
    .line 69
    .line 70
    iget v15, v3, LX/2xk;->A01:I

    .line 71
    .line 72
    invoke-static {v2, v12, v1, v15}, LX/3Fk;->A05(Landroid/view/View;LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 73
    .line 74
    .line 75
    iget-object v13, v4, LX/74C;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 76
    .line 77
    new-instance v0, LX/8Rw;

    .line 78
    .line 79
    invoke-direct {v0, v3, v6, v5}, LX/8Rw;-><init>(LX/2xk;LX/57I;LX/4K4;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 83
    .line 84
    iget-object v10, v6, LX/57I;->A01:LX/1yD;

    .line 85
    .line 86
    iget-object v1, v6, LX/57I;->A05:LX/4Uk;

    .line 87
    .line 88
    invoke-interface {v1, v12}, LX/4Uk;->BZk(LX/1M5;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    iget v7, v3, LX/2xk;->A00:I

    .line 93
    .line 94
    iget-boolean v0, v6, LX/57I;->A07:Z

    .line 95
    .line 96
    iget-object v11, v6, LX/57I;->A02:LX/4Vn;

    .line 97
    .line 98
    move/from16 v19, v0

    .line 99
    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    invoke-static/range {v9 .. v19}, LX/7cj;->A00(LX/0YK;LX/1yD;LX/4Vn;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZZ)V

    .line 103
    .line 104
    .line 105
    if-eqz v18, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance v0, LX/87y;

    .line 116
    .line 117
    invoke-direct {v0, v3, v6, v5}, LX/87y;-><init>(LX/2xk;LX/57I;LX/4K4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/8BW;

    .line 124
    .line 125
    invoke-direct {v0, v3, v6, v5}, LX/8BW;-><init>(LX/2xk;LX/57I;LX/4K4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v4, v12}, LX/4Uk;->CjM(LX/90c;LX/1M5;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/57I;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v5, 0x7f0d0955

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2g2;->A03()LX/2g3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/2g3;->A0N:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    invoke-virtual/range {v1 .. v6}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/74C;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/74C;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v0
    .line 60
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4K4;

    return-object v0
.end method
