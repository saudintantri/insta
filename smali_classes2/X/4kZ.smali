.class public final LX/4kZ;
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
    iput-object p1, p0, LX/4kZ;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/4kZ;->A02:LX/4Vn;

    .line 6
    .line 7
    iput-object p5, p0, LX/4kZ;->A05:LX/4Uk;

    .line 8
    .line 9
    iput-object p4, p0, LX/4kZ;->A04:LX/4bh;

    .line 10
    .line 11
    iput-object p6, p0, LX/4kZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/4kZ;->A03:LX/4nD;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/4kZ;->A07:Z

    .line 16
    .line 17
    new-instance v0, LX/1yC;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1yC;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4kZ;->A01:LX/1yD;

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
    check-cast v5, LX/5EM;

    .line 5
    .line 6
    check-cast v4, LX/74D;

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
    iget-object v0, v5, LX/5EM;->A01:LX/7jO;

    .line 17
    .line 18
    iget-object v12, v0, LX/7jO;->A00:LX/1M5;

    .line 19
    .line 20
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v5, LX/2xd;->A01:LX/2xa;

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    iget-object v0, v6, LX/4kZ;->A03:LX/4nD;

    .line 28
    .line 29
    invoke-interface {v0, v5}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v6, LX/4kZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v12}, LX/2vY;->A05(LX/1M5;)Z

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    iget-object v0, v6, LX/4kZ;->A04:LX/4bh;

    .line 44
    .line 45
    iget-object v2, v4, LX/74D;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 46
    .line 47
    move-object/from16 v23, v5

    .line 48
    .line 49
    move/from16 v24, v8

    .line 50
    .line 51
    move-object/from16 v19, v0

    .line 52
    .line 53
    move-object/from16 v20, v2

    .line 54
    .line 55
    move-object/from16 v21, v3

    .line 56
    .line 57
    move-object/from16 v22, v7

    .line 58
    .line 59
    invoke-interface/range {v19 .. v24}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v6, LX/4kZ;->A00:LX/0YK;

    .line 63
    .line 64
    invoke-virtual {v2, v12, v9}, LX/3AA;->setVideoSource(LX/1MB;LX/0YK;)V

    .line 65
    .line 66
    .line 67
    iget v14, v7, LX/2xa;->A00:F

    .line 68
    .line 69
    invoke-virtual {v2, v14}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    .line 73
    .line 74
    .line 75
    iget v15, v3, LX/2xk;->A01:I

    .line 76
    .line 77
    invoke-static {v2, v12, v1, v15}, LX/3Fk;->A05(Landroid/view/View;LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v4, LX/74D;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 81
    .line 82
    new-instance v0, LX/8Rv;

    .line 83
    .line 84
    invoke-direct {v0, v3, v6, v5}, LX/8Rv;-><init>(LX/2xk;LX/4kZ;LX/5EM;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    iget-object v10, v6, LX/4kZ;->A01:LX/1yD;

    .line 91
    .line 92
    iget-object v1, v6, LX/4kZ;->A05:LX/4Uk;

    .line 93
    .line 94
    invoke-interface {v1, v12}, LX/4Uk;->BZk(LX/1M5;)Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    iget v7, v3, LX/2xk;->A00:I

    .line 99
    .line 100
    iget-boolean v0, v6, LX/4kZ;->A07:Z

    .line 101
    .line 102
    move/from16 v19, v0

    .line 103
    .line 104
    move/from16 v16, v7

    .line 105
    .line 106
    invoke-static/range {v9 .. v19}, LX/7cj;->A00(LX/0YK;LX/1yD;LX/4Vn;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZZ)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f080863

    .line 110
    .line 111
    .line 112
    const v8, 0x7f0600d0

    .line 113
    .line 114
    .line 115
    iget-object v7, v4, LX/74D;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 129
    .line 130
    .line 131
    const v7, 0x7f124830

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/74D;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v18, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    new-instance v7, LX/87w;

    .line 149
    .line 150
    invoke-direct {v7, v3, v6, v5}, LX/87w;-><init>(LX/2xk;LX/4kZ;LX/5EM;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/8BV;

    .line 154
    .line 155
    invoke-direct {v0, v3, v6, v5}, LX/8BV;-><init>(LX/2xk;LX/4kZ;LX/5EM;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4, v12}, LX/4Uk;->CjM(LX/90c;LX/1M5;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0951

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/74D;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/74D;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5EM;

    return-object v0
.end method
