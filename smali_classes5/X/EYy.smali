.class public final LX/EYy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EMF;

.field public final A01:LX/242;

.field public final A02:LX/1rx;

.field public final A03:LX/1qw;

.field public final A04:LX/38i;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/242;LX/1rx;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EYy;->A03:LX/1qw;

    .line 4
    .line 5
    iput-object p1, p0, LX/EYy;->A01:LX/242;

    .line 6
    .line 7
    iput-object p4, p0, LX/EYy;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EYy;->A02:LX/1rx;

    .line 10
    .line 11
    invoke-static {p4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EYy;->A04:LX/38i;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/F8H;LX/EYy;LX/1M5;LX/2KZ;)V
    .locals 16

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-virtual {v7}, LX/1M5;->BUe()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v2, LX/F8H;->A01:LX/2PX;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2PX;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    :goto_0
    instance-of v0, v14, LX/4Fv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, LX/F8H;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v13, v1, LX/EYy;->A01:LX/242;

    .line 33
    .line 34
    check-cast v14, LX/4Fv;

    .line 35
    .line 36
    invoke-virtual {v10}, LX/2KZ;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v15, v1, LX/EYy;->A02:LX/1rx;

    .line 41
    .line 42
    const/16 p3, 0x1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v11, LX/5QM;

    .line 49
    .line 50
    move-object/from16 p0, v7

    .line 51
    .line 52
    move-object/from16 p1, v10

    .line 53
    .line 54
    invoke-direct/range {v11 .. v19}, LX/5QM;-><init>(Landroid/content/Context;LX/24Y;LX/4Fv;LX/1rx;LX/1M5;LX/2KZ;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    instance-of v0, v14, LX/2U5;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, LX/F8H;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v13, v1, LX/EYy;->A01:LX/242;

    .line 72
    .line 73
    check-cast v14, LX/2U5;

    .line 74
    .line 75
    invoke-virtual {v10}, LX/2KZ;->getPosition()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v15, v1, LX/EYy;->A02:LX/1rx;

    .line 80
    .line 81
    const/16 p3, 0x1

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, LX/2U7;

    .line 88
    .line 89
    move-object/from16 p0, v7

    .line 90
    .line 91
    move-object/from16 p1, v10

    .line 92
    .line 93
    invoke-direct/range {v11 .. v19}, LX/2U7;-><init>(Landroid/content/Context;LX/24b;LX/2U5;LX/1rx;LX/1M5;LX/2KZ;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v14, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v9, v2, LX/F8H;->A03:LX/2Oy;

    .line 103
    .line 104
    if-eqz v9, :cond_0

    .line 105
    .line 106
    iget-object v3, v2, LX/F8H;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v1, LX/EYy;->A01:LX/242;

    .line 113
    .line 114
    invoke-virtual {v10}, LX/2KZ;->getPosition()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v2, v1, LX/EYy;->A04:LX/38i;

    .line 119
    .line 120
    iget-object v0, v1, LX/EYy;->A03:LX/1qw;

    .line 121
    .line 122
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v7, v0}, LX/38i;->A0I(LX/1M5;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    iget-object v6, v1, LX/EYy;->A02:LX/1rx;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x1

    .line 134
    new-instance v4, LX/3Fb;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v14}, LX/3Fb;-><init>(Landroid/content/Context;LX/1rx;LX/1M5;LX/24G;LX/2Oy;LX/2KZ;IZZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    return-void
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
.end method
