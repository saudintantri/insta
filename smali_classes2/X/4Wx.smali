.class public final LX/4Wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/4nD;

.field public final A02:LX/4bh;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0YK;LX/4nD;LX/4bh;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4Wx;->A00:LX/0YK;

    .line 16
    .line 17
    iput-object p3, p0, LX/4Wx;->A02:LX/4bh;

    .line 18
    .line 19
    iput-object p4, p0, LX/4Wx;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/4Wx;->A01:LX/4nD;

    .line 22
    .line 23
    iput-boolean p5, p0, LX/4Wx;->A05:Z

    .line 24
    .line 25
    iput-boolean p6, p0, LX/4Wx;->A04:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/53U;LX/2xd;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V
    .locals 25

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    iget-object v1, v2, LX/2xd;->A01:LX/2xa;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/4Wx;->A01:LX/4nD;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v4, LX/4Wx;->A02:LX/4bh;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    move-object v7, v12

    .line 30
    move-object v8, v5

    .line 31
    move-object v9, v1

    .line 32
    move-object v10, v2

    .line 33
    move/from16 v11, v18

    .line 34
    .line 35
    invoke-interface/range {v6 .. v11}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v13, v4, LX/4Wx;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v13}, LX/6Ff;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static {v13}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v9, p3

    .line 49
    .line 50
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v9}, LX/2vY;->A05(LX/1M5;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v4, LX/4Wx;->A00:LX/0YK;

    .line 60
    .line 61
    iget v1, v5, LX/2xk;->A01:I

    .line 62
    .line 63
    iget v0, v5, LX/2xk;->A00:I

    .line 64
    .line 65
    new-instance v4, LX/86J;

    .line 66
    .line 67
    invoke-direct {v4, v3, v9}, LX/86J;-><init>(LX/53U;LX/1M5;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v2

    .line 71
    move-object v6, v9

    .line 72
    move v8, v1

    .line 73
    move v9, v0

    .line 74
    move/from16 v10, v18

    .line 75
    .line 76
    invoke-static/range {v4 .. v11}, LX/EXT;->A00(Landroid/view/View$OnClickListener;LX/0YK;LX/1M5;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v6, LX/EkZ;

    .line 81
    .line 82
    invoke-direct {v6, v5, v3, v2, v9}, LX/EkZ;-><init>(LX/2xk;LX/53U;LX/2xd;LX/1M5;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, LX/6yb;

    .line 86
    .line 87
    invoke-direct {v7, v5, v3, v9}, LX/6yb;-><init>(LX/2xk;LX/53U;LX/1M5;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    iget v3, v5, LX/2xk;->A01:I

    .line 92
    .line 93
    iget v2, v5, LX/2xk;->A00:I

    .line 94
    .line 95
    iget v1, v1, LX/2xa;->A00:F

    .line 96
    .line 97
    iget-object v8, v4, LX/4Wx;->A00:LX/0YK;

    .line 98
    .line 99
    iget-boolean v0, v4, LX/4Wx;->A04:Z

    .line 100
    .line 101
    xor-int/lit8 v19, v0, 0x1

    .line 102
    .line 103
    iget-boolean v0, v4, LX/4Wx;->A05:Z

    .line 104
    .line 105
    move/from16 v21, p5

    .line 106
    .line 107
    move-object v11, v10

    .line 108
    move-object v14, v10

    .line 109
    move/from16 v22, v18

    .line 110
    .line 111
    move/from16 v23, v18

    .line 112
    .line 113
    move/from16 v24, v18

    .line 114
    .line 115
    move/from16 v16, v3

    .line 116
    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    move/from16 v20, v0

    .line 120
    .line 121
    move v15, v1

    .line 122
    invoke-static/range {v6 .. v24}, LX/6Fa;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0YK;LX/1M5;LX/4nM;LX/5Dk;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final A01(LX/53U;LX/2xd;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p3

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Wx;->A01:LX/4nD;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-interface {v0, p2}, LX/4zK;->Ao4(LX/1zT;)LX/2xk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/4Wx;->A02:LX/4bh;

    .line 18
    .line 19
    iget-object v3, p2, LX/2xd;->A01:LX/2xa;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, LX/4bh;->Cko(Landroid/view/View;LX/2xk;LX/2xa;LX/2xd;Z)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/Ek5;

    .line 33
    .line 34
    invoke-direct {v0, v2, p1, p2}, LX/Ek5;-><init>(LX/2xk;LX/53U;LX/2xd;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
