.class public final LX/8uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6Te;

.field public final synthetic A03:LX/6vz;

.field public final synthetic A04:LX/6Mi;


# direct methods
.method public constructor <init>(LX/6Te;LX/6vz;LX/6Mi;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8uj;->A03:LX/6vz;

    .line 1
    .line 2
    iput-object p1, p0, LX/8uj;->A02:LX/6Te;

    .line 3
    .line 4
    iput p4, p0, LX/8uj;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/8uj;->A04:LX/6Mi;

    .line 7
    .line 8
    iput p5, p0, LX/8uj;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    :try_start_0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v5, v4}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/8uj;->A03:LX/6vz;

    .line 8
    .line 9
    iget-object v0, v3, LX/6vz;->A0b:LX/6PM;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/6vz;->A0b:LX/6PM;

    .line 14
    .line 15
    iget-object v0, p0, LX/8uj;->A02:LX/6Te;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Te;->A02:LX/6PM;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/6vz;->A0b:LX/6PM;

    .line 22
    .line 23
    iget-object v0, v3, LX/6vz;->A0b:LX/6PM;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6PM;->BFb()Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/6PM;->ClA(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, LX/6vz;->A0b:LX/6PM;

    .line 33
    .line 34
    :cond_0
    iget-object v1, v3, LX/6vz;->A0I:LX/6w4;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/6w4;->A04()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, LX/8uj;->A02:LX/6Te;

    .line 43
    .line 44
    iget v6, p0, LX/8uj;->A01:I

    .line 45
    .line 46
    iget-object v0, v1, LX/6w4;->A00:LX/6Oj;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6Oj;->A09()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v6}, LX/6w4;->A08(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LX/6w4;->A04()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6w4;->A08(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v1, "CameraInventory"

    .line 76
    .line 77
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/6OR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-ne v6, v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v5}, LX/6w4;->A08(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v1, "CameraInventory"

    .line 93
    .line 94
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/6OR;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v2, "found "

    .line 102
    .line 103
    sget v1, LX/6w4;->A03:I

    .line 104
    .line 105
    const-string v0, " cameras with bad facing constants"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    iget-object v1, p0, LX/8uj;->A04:LX/6Mi;

    .line 117
    .line 118
    invoke-static {v3, v1, v6}, LX/6vz;->A0C(LX/6vz;LX/6Mi;I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/8uj;->A00:I

    .line 122
    .line 123
    invoke-static {v2, v3, v1, v0}, LX/6vz;->A02(LX/6Te;LX/6vz;LX/6Mi;I)LX/6W4;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v1, v3, LX/6vz;->A00:I

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    invoke-static {v0, v1, v4}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v0, LX/7Dg;

    .line 143
    .line 144
    invoke-direct {v0}, LX/7Dg;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v0, LX/7Dg;

    .line 149
    .line 150
    invoke-direct {v0}, LX/7Dg;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    invoke-static {v0, v5, v3}, LX/6OR;->A01(IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/8uj;->A03:LX/6vz;

    .line 161
    .line 162
    invoke-static {v2}, LX/6vz;->A07(LX/6vz;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, LX/6vz;->A0K:LX/6wO;

    .line 166
    .line 167
    iget-object v0, v1, LX/6wO;->A01:LX/5E3;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LX/6wO;->A02:LX/5E3;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4}, LX/6vz;->Cw4(LX/8zH;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, LX/6vz;->A0N:LX/6wP;

    .line 181
    .line 182
    iget-object v0, v0, LX/6wP;->A05:LX/5E3;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/6vz;->A0O:LX/5E3;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/5E3;->A00()V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, LX/6vz;->A05(LX/6vz;)V

    .line 193
    .line 194
    .line 195
    throw v3
    .line 196
.end method
