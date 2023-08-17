.class public final synthetic LX/HmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HmX;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/HmX;->A00:LX/5AX;

    .line 3
    .line 4
    invoke-static {v2}, LX/5AX;->A0A(LX/5AX;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, v2, LX/5AX;->A07:LX/I5F;

    .line 11
    .line 12
    iget-object v0, v5, LX/I5F;->A05:LX/4CW;

    .line 13
    .line 14
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4CV;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, LX/4CV;->A05(I)LX/3oA;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/3o8;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/3o8;->A08()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/I5F;->A01:LX/3o8;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v6, v5, LX/I5F;->A07:LX/4zr;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    iget-object v2, v0, LX/3o8;->A0B:LX/3oB;

    .line 52
    .line 53
    iget v11, v2, LX/3oB;->A09:I

    .line 54
    .line 55
    iget v12, v2, LX/3oB;->A05:I

    .line 56
    .line 57
    iget v13, v2, LX/3oB;->A07:I

    .line 58
    .line 59
    iget-object v10, v2, LX/3oB;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, LX/3oB;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v2, v0, LX/3o8;->A0B:LX/3oB;

    .line 68
    .line 69
    iget v2, v2, LX/3oB;->A08:I

    .line 70
    .line 71
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 72
    .line 73
    .line 74
    move-result v19

    .line 75
    const/4 v4, 0x1

    .line 76
    new-instance v8, LX/4Z8;

    .line 77
    .line 78
    move-wide/from16 v16, v14

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    move/from16 v20, v4

    .line 83
    .line 84
    invoke-direct/range {v8 .. v20}, LX/4Z8;-><init>(Ljava/io/File;Ljava/lang/String;IIIJJZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v1}, LX/HWm;->A00(LX/3o8;Lcom/instagram/music/common/model/AudioOverlayTrack;I)LX/3nk;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v8, LX/4Z8;->A0n:Ljava/util/List;

    .line 96
    .line 97
    new-instance v7, LX/4kw;

    .line 98
    .line 99
    invoke-direct {v7, v8}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/3BO;

    .line 103
    .line 104
    invoke-direct {v2, v7}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, LX/4zr;->A09(LX/3BP;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, LX/4zr;->A03()V

    .line 111
    .line 112
    .line 113
    iget v2, v0, LX/3o8;->A06:I

    .line 114
    .line 115
    invoke-virtual {v6, v2}, LX/4zr;->A06(I)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, LX/3o8;->A06:I

    .line 119
    .line 120
    iget v0, v0, LX/3o8;->A05:I

    .line 121
    .line 122
    invoke-virtual {v6, v2, v0}, LX/4zr;->A08(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/I5F;->A03:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/I5F;->A00:LX/4kp;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    const-string v0, "postCaptureControllerManager"

    .line 135
    .line 136
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_0
    sget-object v1, LX/AOm;->A02:LX/AOm;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v2, v1, v0}, LX/5AX;->A0H(LX/AOm;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/5AX;->A0f:LX/4eH;

    .line 147
    .line 148
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v0, v2, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v2, LX/6KA;->A08:LX/6KA;

    .line 159
    .line 160
    sget-object v1, LX/AX7;->A02:LX/AX7;

    .line 161
    .line 162
    sget-object v0, LX/6KE;->A02:LX/6KE;

    .line 163
    .line 164
    invoke-virtual {v3, v0, v2, v1}, LX/4Qd;->A0u(LX/6KE;LX/6KA;LX/AX7;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    invoke-interface {v0, v5}, LX/4kp;->CG8(LX/5EG;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v5, LX/I5F;->A08:LX/4US;

    .line 172
    .line 173
    sget-object v1, LX/AOm;->A02:LX/AOm;

    .line 174
    .line 175
    new-instance v0, LX/53H;

    .line 176
    .line 177
    invoke-direct {v0, v1, v3, v4}, LX/53H;-><init>(LX/AOm;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, LX/I5F;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 184
    .line 185
    new-instance v0, LX/INu;

    .line 186
    .line 187
    invoke-direct {v0, v5}, LX/INu;-><init>(LX/I5F;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, LX/I5F;->A09:LX/5HY;

    .line 194
    .line 195
    iget-object v2, v0, LX/5HY;->A05:LX/3BO;

    .line 196
    .line 197
    iget-object v4, v5, LX/I5F;->A04:Landroidx/fragment/app/Fragment;

    .line 198
    .line 199
    iget-object v1, v5, LX/I5F;->A0A:LX/0Vv;

    .line 200
    .line 201
    const/16 v3, 0x1f

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/0Vv;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v6, LX/4zr;->A0C:LX/3BO;

    .line 212
    .line 213
    iget-object v1, v5, LX/I5F;->A0B:LX/0Vv;

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 216
    .line 217
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(LX/0Vv;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    return-void
    .line 224
    .line 225
    .line 226
.end method
