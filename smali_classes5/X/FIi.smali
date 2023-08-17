.class public final LX/FIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io9;


# instance fields
.field public final synthetic A00:LX/D7b;

.field public final synthetic A01:LX/EGW;

.field public final synthetic A02:LX/02L;


# direct methods
.method public constructor <init>(LX/D7b;LX/EGW;LX/02L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIi;->A00:LX/D7b;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIi;->A01:LX/EGW;

    .line 3
    .line 4
    iput-object p3, p0, LX/FIi;->A02:LX/02L;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FIi;->A00:LX/D7b;

    .line 1
    .line 2
    iget v1, v2, LX/D7b;->A00:F

    .line 3
    .line 4
    iget-object v0, p0, LX/FIi;->A02:LX/02L;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/02L;->A00:Z

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/D7b;->A00(LX/D7b;FZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic C0A()V
    .locals 0

    return-void
.end method

.method public final CKX(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FIi;->A00:LX/D7b;

    .line 1
    .line 2
    int-to-float v3, p1

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr v3, v0

    .line 6
    iput v3, v1, LX/D7b;->A00:F

    .line 7
    .line 8
    iget-object v4, v1, LX/D7b;->A06:LX/DJH;

    .line 9
    .line 10
    iget-object v0, p0, LX/FIi;->A01:LX/EGW;

    .line 11
    .line 12
    iget-object v1, v0, LX/EGW;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/DJH;->A04:LX/4Qd;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "cameraLogger"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    sget-object v1, LX/CjY;->A0G:LX/CjY;

    .line 37
    .line 38
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/DJH;->A00(LX/DJH;)LX/Cxm;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, LX/Cxm;->A02:LX/5IJ;

    .line 48
    .line 49
    float-to-double v2, v3

    .line 50
    const/high16 v0, 0x40400000    # 3.0f

    .line 51
    .line 52
    float-to-double v0, v0

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v2, v0

    .line 58
    iget-object v0, v5, LX/5IJ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v5, LX/5IJ;->A0A:LX/4CX;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/4CX;->A04(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v4, v4, LX/Cxm;->A00:LX/EdJ;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/5IJ;->A02()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v4, LX/EdJ;->A00:F

    .line 78
    .line 79
    iget-object v0, v4, LX/EdJ;->A05:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, v4, LX/EdJ;->A01:Landroid/media/SoundPool;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget v0, v4, LX/EdJ;->A00:F

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, v5, LX/5IJ;->A07:LX/3BO;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    invoke-static {v4}, LX/DJH;->A00(LX/DJH;)LX/Cxm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v4, v0, LX/Cxm;->A02:LX/5IJ;

    .line 124
    .line 125
    float-to-double v2, v3

    .line 126
    const/high16 v0, 0x40400000    # 3.0f

    .line 127
    .line 128
    float-to-double v0, v0

    .line 129
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    double-to-float v0, v1

    .line 134
    invoke-virtual {v4, v0}, LX/5IJ;->A07(F)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :pswitch_1
    invoke-static {v4}, LX/DJH;->A00(LX/DJH;)LX/Cxm;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v0, LX/Cxm;->A02:LX/5IJ;

    .line 143
    .line 144
    float-to-double v2, v3

    .line 145
    const/high16 v0, 0x40400000    # 3.0f

    .line 146
    .line 147
    float-to-double v0, v0

    .line 148
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    double-to-float v0, v1

    .line 153
    invoke-virtual {v4, v0}, LX/5IJ;->A09(F)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_2
    invoke-static {v4}, LX/DJH;->A00(LX/DJH;)LX/Cxm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v4, v0, LX/Cxm;->A02:LX/5IJ;

    .line 162
    .line 163
    float-to-double v2, v3

    .line 164
    const/high16 v0, 0x40400000    # 3.0f

    .line 165
    .line 166
    float-to-double v0, v0

    .line 167
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    double-to-float v0, v1

    .line 172
    invoke-virtual {v4, v0}, LX/5IJ;->A08(F)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
.end method
