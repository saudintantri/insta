.class public final LX/Hd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:Landroidx/recyclerview/widget/RecyclerView;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Lcom/facebook/redex/IDxTListenerShape11S0000000_5_I1;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    const v1, 0x7f0a32fb

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v2, p5}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-static {v3, v0, p3}, LX/Che;->A1T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Hd4;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p2, p0, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    iput-object v0, p0, LX/Hd4;->A0A:Ljava/util/List;

    .line 29
    .line 30
    iput-object v3, p0, LX/Hd4;->A09:Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p0, LX/Hd4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object p4, p0, LX/Hd4;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {p2, v1}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Hd4;->A01:Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const v0, 0x7f0a32fd

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Hd4;->A03:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p0, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const v0, 0x7f0a32fe    # 1.8369823E38f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Hd4;->A04:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const v9, 0x7f0a32fc

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v9}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Hd4;->A02:Landroid/view/View;

    .line 74
    .line 75
    new-instance v6, LX/4Cr;

    .line 76
    .line 77
    invoke-direct {v6}, LX/4Cr;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, LX/4Cr;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "H,"

    .line 86
    .line 87
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v7, p5, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 92
    .line 93
    mul-int/lit8 v0, v7, 0x3

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x3a

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v8, p5, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 104
    .line 105
    invoke-static {v1, v8}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0a32f8

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v0}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 117
    .line 118
    iput-object v1, v0, LX/4o8;->A0w:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "W,"

    .line 121
    .line 122
    invoke-static {v3}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    shl-int/lit8 v0, v7, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v8}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0a32f9

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v0}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 146
    .line 147
    iput-object v1, v0, LX/4o8;->A0w:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const v0, 0x7f0a32fb

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v5, 0x0

    .line 171
    const v0, 0x7f0a32fd

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v0, 0x7f0a32fe    # 1.8369823E38f

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v7, v3, v1, v0}, [Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_0
    invoke-static {v1, v5}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v6, v0}, LX/4Cr;->A02(LX/4Cr;I)LX/4aI;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/4aI;->A04:LX/4o8;

    .line 202
    .line 203
    iput-object v8, v0, LX/4o8;->A0w:Ljava/lang/String;

    .line 204
    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    if-lt v5, v4, :cond_0

    .line 208
    .line 209
    iget-object v0, p0, LX/Hd4;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape11S0000000_5_I1;

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxTListenerShape11S0000000_5_I1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/Hd4;->A0B:Lcom/facebook/redex/IDxTListenerShape11S0000000_5_I1;

    .line 220
    .line 221
    return-void
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
.end method

.method public static final varargs A00(LX/4Cr;[II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v6, p1

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x59b

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    aget v0, p1, v0

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-virtual {p0, v0, v5, p2, v5}, LX/4Cr;->A0D(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    const/4 v3, 0x7

    .line 27
    if-ge v4, v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v4, -0x1

    .line 30
    .line 31
    aget v1, p1, v2

    .line 32
    .line 33
    aget v0, p1, v4

    .line 34
    .line 35
    invoke-virtual {p0, v1, v3, v0, v5}, LX/4Cr;->A0D(IIII)V

    .line 36
    .line 37
    .line 38
    aget v1, p1, v4

    .line 39
    .line 40
    aget v0, p1, v2

    .line 41
    .line 42
    invoke-virtual {p0, v1, v5, v0, v3}, LX/4Cr;->A0D(IIII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v0, v6, -0x1

    .line 49
    .line 50
    aget v0, p1, v0

    .line 51
    .line 52
    invoke-virtual {p0, v0, v3, p2, v3}, LX/4Cr;->A0D(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Hd4;->A00:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Hd4;->A00:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Hd4;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/instagram/common/ui/base/IgButton;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, LX/Hd4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, LX/Hd4;->A0B:Lcom/facebook/redex/IDxTListenerShape11S0000000_5_I1;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Hd4;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/4mi;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Hd4;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/4mi;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
    .line 60
    .line 61
    .line 62
.end method
