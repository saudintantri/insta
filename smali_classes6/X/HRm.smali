.class public final LX/HRm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/HUb;

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:LX/EvS;

.field public final A09:LX/F1Z;

.field public final A0A:LX/HPK;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/I05;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/EvS;LX/F1Z;LX/HPK;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/HRm;->A07:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p1, p0, LX/HRm;->A06:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LX/HRm;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/HRm;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, LX/HRm;->A0E:Z

    .line 19
    .line 20
    iput p8, p0, LX/HRm;->A05:I

    .line 21
    .line 22
    iput-object p3, p0, LX/HRm;->A08:LX/EvS;

    .line 23
    .line 24
    iput-object p4, p0, LX/HRm;->A09:LX/F1Z;

    .line 25
    .line 26
    iput-object p5, p0, LX/HRm;->A0A:LX/HPK;

    .line 27
    .line 28
    new-instance v0, LX/I05;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/I05;-><init>(LX/HRm;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HRm;->A0D:LX/I05;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, LX/HRm;->A00:F

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/65K;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/HRm;->A07:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "null cannot be cast to non-null type com.instagram.common.pictureinpicture.PictureInPictureController.Provider"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/65K;

    .line 59
    .line 60
    invoke-interface {v1}, LX/65K;->B3S()LX/HUb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HRm;->A03:LX/HUb;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/HRm;->A0D:LX/I05;

    .line 69
    .line 70
    iget-object v0, v0, LX/HUb;->A05:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, LX/HRm;->A03:LX/HUb;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iput-boolean v1, v0, LX/HUb;->A01:Z

    .line 81
    .line 82
    :cond_1
    iget-boolean v0, p0, LX/HRm;->A0E:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, LX/HRm;->A06:Landroid/view/View;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    invoke-static {v1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
