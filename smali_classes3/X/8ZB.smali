.class public final LX/8ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDn;


# instance fields
.field public final synthetic A00:LX/8aQ;


# direct methods
.method public constructor <init>(LX/8aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ZB;->A00:LX/8aQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzW(F)V
    .locals 0

    return-void
.end method

.method public final C06(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ZB;->A00:LX/8aQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/8aQ;->A0J:LX/7z9;

    .line 3
    .line 4
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, v0, LX/8aQ;->A0T:Z

    .line 8
    .line 9
    iget-boolean v0, v0, LX/8aQ;->A0U:Z

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v0}, LX/7z9;->A05(FZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CCI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZB;->A00:LX/8aQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/8aQ;->A0E(LX/8aQ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CXC(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZB;->A00:LX/8aQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/8aQ;->A0F:LX/7s8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/7s8;->A02()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final CXE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8ZB;->A00:LX/8aQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/8aQ;->A0F:LX/7s8;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/7s8;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/7s8;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/7s8;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public final CXy(FF)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/8ZB;->A00:LX/8aQ;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/8aQ;->A0n:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, v6, LX/8aQ;->A0T:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v6, LX/8aQ;->A0N:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v6, LX/8aQ;->A0M:LX/3ty;

    .line 19
    .line 20
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v6}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, v0, LX/7p5;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    move/from16 v5, p1

    .line 35
    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    invoke-static {v2, v1, v5, v4, v0}, LX/7xl;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v6, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x810d3b00181bd3L    # 3.035300064241303E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v6}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    iget-object v9, v6, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    iget-object v0, v6, LX/8aQ;->A0M:LX/3ty;

    .line 68
    .line 69
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v15, LX/8X8;

    .line 74
    .line 75
    invoke-direct {v15, v6}, LX/8X8;-><init>(LX/8aQ;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/7Zl;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/1T8;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v0, v6

    .line 110
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v8, LX/7vM;->A0K:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    :cond_1
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    iget-object v1, v8, LX/7vM;->A0I:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v11, LX/8Wm;

    .line 135
    .line 136
    invoke-direct {v11, v6, v1, v0}, LX/8Wm;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v14, LX/8XA;

    .line 144
    .line 145
    invoke-direct {v14, v2, v9}, LX/8XA;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 146
    .line 147
    .line 148
    sget-object v20, LX/11W;->A00:LX/11W;

    .line 149
    .line 150
    new-instance v10, Landroid/graphics/PointF;

    .line 151
    .line 152
    invoke-direct {v10, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    new-instance v12, LX/8Wr;

    .line 156
    .line 157
    invoke-direct {v12, v3, v2}, LX/8Wr;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    sget-object v13, LX/7hZ;->A00:LX/8X4;

    .line 161
    .line 162
    sget-object v16, LX/7hZ;->A01:LX/8XC;

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    invoke-static/range {v9 .. v20}, LX/7vx;->A01(Landroid/app/Activity;Landroid/graphics/PointF;LX/5vh;LX/5jw;LX/5ky;LX/8zZ;LX/5k7;LX/5t4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :cond_3
    const/4 v2, 0x0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v6, v1, v0}, LX/8aQ;->A0R(LX/8aQ;ZZ)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, LX/8aQ;->A0G:LX/7rO;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0}, LX/7rO;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v1, v6, LX/8aQ;->A0F:LX/7s8;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-boolean v0, v1, LX/7s8;->A00:Z

    .line 194
    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LX/7s8;->A00()V

    .line 201
    .line 202
    .line 203
    return-void
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
.end method

.method public final CXz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ZB;->A00:LX/8aQ;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/8aQ;->A0n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v0}, LX/8aQ;->A0R(LX/8aQ;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/8aQ;->A0G:LX/7rO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7rO;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, LX/8aQ;->A0F:LX/7s8;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v1, LX/7s8;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/7s8;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final CY0(FF)V
    .locals 0

    return-void
.end method

.method public final CY1(Landroid/view/View;FF)Z
    .locals 15

    .line 0
    iget-object v5, p0, LX/8ZB;->A00:LX/8aQ;

    .line 1
    .line 2
    iget-object v1, v5, LX/8aQ;->A0F:LX/7s8;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v13, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/7s8;->A00:Z

    .line 9
    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/7s8;->A02()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v13

    .line 19
    :cond_1
    iget-object v0, v5, LX/8aQ;->A0D:LX/7pB;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v0, LX/7pB;->A00:Z

    .line 24
    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v5, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return v13

    .line 33
    :cond_2
    iget-object v4, v5, LX/8aQ;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne v4, v2, :cond_4

    .line 39
    .line 40
    invoke-static {v5}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, LX/7p5;->A06:LX/5vX;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5vY;->AsS()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 53
    move/from16 v6, p2

    .line 54
    .line 55
    move/from16 v4, p3

    .line 56
    .line 57
    invoke-static {v1, v0, v6, v4, v13}, LX/7xl;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, v5, LX/8aQ;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    invoke-static {v5}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v3, v0, LX/7vM;->A0L:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v0, LX/7vM;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v0, LX/7vM;->A0B:LX/3us;

    .line 78
    .line 79
    new-instance v0, LX/60t;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3, v2}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/8aQ;->C1D(LX/60u;)V

    .line 85
    .line 86
    .line 87
    return v13

    .line 88
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v4, v0, :cond_6

    .line 91
    .line 92
    invoke-static {v5}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, LX/7p5;->A05:LX/7Oj;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5vY;->AsS()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    iget-object v3, v5, LX/8aQ;->A0k:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 112
    .line 113
    const-wide v0, 0x810d3b00111bcfL    # 3.035300063951184E-306

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v5}, LX/8aQ;->A03(LX/8aQ;)LX/7vM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, v0, LX/7vM;->A0K:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "stacks"

    .line 133
    .line 134
    invoke-virtual {v5, v1, v0}, LX/8aQ;->C1E(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v13

    .line 138
    :cond_6
    iget-object v0, v5, LX/8aQ;->A0D:LX/7pB;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-boolean v0, v0, LX/7pB;->A00:Z

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    :goto_1
    const-string v6, "viewPager"

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    iget-object v0, v5, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 155
    .line 156
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 157
    .line 158
    if-ne v1, v0, :cond_b

    .line 159
    .line 160
    invoke-static {v5}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v8, v0, LX/7p5;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 167
    .line 168
    if-eqz v8, :cond_0

    .line 169
    .line 170
    iget-boolean v0, v5, LX/8aQ;->A0T:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {v5, v8}, LX/8aQ;->A0P(LX/8aQ;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 175
    .line 176
    .line 177
    return v13

    .line 178
    :cond_7
    const/4 v3, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/4 v1, 0x1

    .line 181
    iput-boolean v1, v5, LX/8aQ;->A0T:Z

    .line 182
    .line 183
    iget-object v0, v5, LX/8aQ;->A0D:LX/7pB;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v2, v0, LX/7pB;->A04:Landroid/view/ViewGroup;

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v5, LX/8aQ;->A0I:LX/7oo;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-object v2, v0, LX/7oo;->A02:Landroid/view/ViewGroup;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-static {v5}, LX/8aQ;->A0F(LX/8aQ;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v5, v13, v13}, LX/8aQ;->A0R(LX/8aQ;ZZ)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-static {v5, v0}, LX/8aQ;->A0M(LX/8aQ;I)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v5, LX/8aQ;->A0J:LX/7z9;

    .line 218
    .line 219
    if-eqz v7, :cond_0

    .line 220
    .line 221
    iget-object v3, v5, LX/8aQ;->A0E:LX/7LG;

    .line 222
    .line 223
    const-string v2, "pagerAdapter"

    .line 224
    .line 225
    if-eqz v3, :cond_e

    .line 226
    .line 227
    iget-object v0, v5, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 228
    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v4

    .line 235
    :cond_b
    iget-object v0, v5, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 240
    .line 241
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 242
    .line 243
    if-ne v1, v0, :cond_0

    .line 244
    .line 245
    invoke-static {v5}, LX/8aQ;->A0E(LX/8aQ;)V

    .line 246
    .line 247
    .line 248
    return v13

    .line 249
    :cond_c
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v3, LX/7LG;->A00:I

    .line 254
    .line 255
    iget-object v0, v5, LX/8aQ;->A0E:LX/7LG;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iput-boolean v1, v0, LX/7LG;->A03:Z

    .line 260
    .line 261
    iget-boolean v14, v5, LX/8aQ;->A0U:Z

    .line 262
    .line 263
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;

    .line 264
    .line 265
    invoke-direct {v2, v5, v13}, Lcom/facebook/redex/IDxFListenerShape272S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget-object v3, v7, LX/7z9;->A08:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v7, LX/7z9;->A02:I

    .line 283
    .line 284
    invoke-static {v3}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 289
    .line 290
    iput v0, v7, LX/7z9;->A01:F

    .line 291
    .line 292
    int-to-float v4, v11

    .line 293
    int-to-float v0, v9

    .line 294
    div-float/2addr v4, v0

    .line 295
    iget-object v5, v7, LX/7z9;->A04:Landroid/app/Activity;

    .line 296
    .line 297
    invoke-static {v5}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v3, v0

    .line 302
    invoke-static {v5}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v3, v0

    .line 308
    cmpl-float v0, v4, v3

    .line 309
    .line 310
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v5}, LX/0Oc;->A04(Landroid/content/Context;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-static {v5}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    int-to-float v0, v12

    .line 325
    div-float/2addr v0, v4

    .line 326
    float-to-int v10, v0

    .line 327
    :goto_2
    sub-int/2addr v3, v9

    .line 328
    int-to-float v4, v3

    .line 329
    const/high16 v0, 0x40000000    # 2.0f

    .line 330
    .line 331
    div-float/2addr v4, v0

    .line 332
    invoke-static {v8}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 337
    .line 338
    sub-float/2addr v3, v4

    .line 339
    invoke-static {v8, v13}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, LX/5SA;->A0T(Z)LX/5SA;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/7z9;->A0C:LX/3BR;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v3, v0}, LX/5SA;->A0K(FF)V

    .line 355
    .line 356
    .line 357
    new-instance v6, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;

    .line 358
    .line 359
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/IDxPListenerShape0S0214000_2_I1;-><init>(LX/7z9;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIIIZ)V

    .line 360
    .line 361
    .line 362
    iput-object v6, v1, LX/5SA;->A0D:LX/60m;

    .line 363
    .line 364
    iput-object v2, v1, LX/5SA;->A0C:LX/4YU;

    .line 365
    .line 366
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 367
    .line 368
    .line 369
    return v13

    .line 370
    :cond_d
    int-to-float v0, v3

    .line 371
    mul-float/2addr v0, v4

    .line 372
    float-to-int v12, v0

    .line 373
    move v10, v3

    .line 374
    goto :goto_2

    .line 375
    :cond_e
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v4

    .line 379
    :cond_f
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final CbB()V
    .locals 0

    return-void
.end method
