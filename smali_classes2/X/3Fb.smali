.class public final LX/3Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2P2;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1rx;

.field public final synthetic A04:LX/1M5;

.field public final synthetic A05:LX/24G;

.field public final synthetic A06:LX/2Oy;

.field public final synthetic A07:LX/2KZ;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1rx;LX/1M5;LX/24G;LX/2Oy;LX/2KZ;IZZZ)V
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    iput-object p3, p0, LX/3Fb;->A04:LX/1M5;

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iput-boolean v1, p0, LX/3Fb;->A0A:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/3Fb;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/3Fb;->A05:LX/24G;

    .line 10
    .line 11
    move-object/from16 v1, p5

    .line 12
    .line 13
    iput-object v1, p0, LX/3Fb;->A06:LX/2Oy;

    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    iput-object v1, p0, LX/3Fb;->A07:LX/2KZ;

    .line 18
    .line 19
    move/from16 v1, p7

    .line 20
    .line 21
    iput v1, p0, LX/3Fb;->A01:I

    .line 22
    .line 23
    move/from16 v1, p9

    .line 24
    .line 25
    iput-boolean v1, p0, LX/3Fb;->A08:Z

    .line 26
    .line 27
    move/from16 v1, p10

    .line 28
    .line 29
    iput-boolean v1, p0, LX/3Fb;->A09:Z

    .line 30
    .line 31
    iput-object p2, p0, LX/3Fb;->A03:LX/1rx;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LX/1M5;->Ban()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/3Fb;->A0A:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, LX/3Fb;->A02:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v6, p0, LX/3Fb;->A05:LX/24G;

    .line 49
    .line 50
    iget-object v7, p0, LX/3Fb;->A06:LX/2Oy;

    .line 51
    .line 52
    iget-object v8, p0, LX/3Fb;->A07:LX/2KZ;

    .line 53
    .line 54
    iget v1, p0, LX/3Fb;->A01:I

    .line 55
    .line 56
    new-instance v2, LX/F88;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    move v9, v1

    .line 60
    invoke-direct/range {v3 .. v9}, LX/F88;-><init>(Landroid/content/Context;LX/1M5;LX/24U;LX/2Oy;LX/2KZ;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iput-object v2, p0, LX/3Fb;->A00:LX/2P2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v1, p0, LX/3Fb;->A08:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, LX/3Fb;->A02:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p0, LX/3Fb;->A05:LX/24G;

    .line 73
    .line 74
    iget-object v7, p0, LX/3Fb;->A06:LX/2Oy;

    .line 75
    .line 76
    iget-object v8, p0, LX/3Fb;->A07:LX/2KZ;

    .line 77
    .line 78
    iget v9, p0, LX/3Fb;->A01:I

    .line 79
    .line 80
    iget-boolean v10, p0, LX/3Fb;->A09:Z

    .line 81
    .line 82
    iget-object v4, p0, LX/3Fb;->A03:LX/1rx;

    .line 83
    .line 84
    new-instance v2, LX/Cv2;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v10}, LX/Cv2;-><init>(Landroid/content/Context;LX/1rx;LX/1M5;LX/24S;LX/2Oy;LX/2KZ;IZ)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    new-instance v1, LX/De6;

    .line 92
    .line 93
    invoke-direct {v1, v2, p0}, LX/De6;-><init>(LX/Cv2;LX/3Fb;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v7, LX/2Oy;->A08:LX/1rK;

    .line 97
    .line 98
    iput-object v4, v7, LX/2Oy;->A03:LX/1rx;

    .line 99
    .line 100
    invoke-interface {v4, v1}, LX/1rx;->CkJ(LX/1rK;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v4, p0, LX/3Fb;->A02:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v6, p0, LX/3Fb;->A05:LX/24G;

    .line 107
    .line 108
    iget-object v7, p0, LX/3Fb;->A06:LX/2Oy;

    .line 109
    .line 110
    iget-object v8, p0, LX/3Fb;->A07:LX/2KZ;

    .line 111
    .line 112
    iget v1, p0, LX/3Fb;->A01:I

    .line 113
    .line 114
    new-instance v2, LX/2P1;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    move v9, v1

    .line 118
    invoke-direct/range {v3 .. v9}, LX/2P1;-><init>(Landroid/content/Context;LX/1M5;LX/24J;LX/2Oy;LX/2KZ;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fb;->A07:LX/2KZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2KZ;->BaE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/3Fb;->A00:LX/2P2;

    .line 11
    .line 12
    invoke-interface {v0, p2}, LX/2P2;->C3r(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
