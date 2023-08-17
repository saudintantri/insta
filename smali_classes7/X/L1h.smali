.class public final LX/L1h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/085;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, v3, LX/K8J;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v3, LX/085;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v3, LX/085;

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/K8J;

    .line 26
    .line 27
    invoke-static {v0}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/L3J;->A0H:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Ka4;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ka4;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, LX/L1h;->A00(Ljava/lang/String;Ljava/util/List;)LX/085;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    return-object v3
    .line 77
.end method

.method public static A01(Landroid/content/Context;LX/085;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5T1;LX/14P;Ljava/lang/String;Z)LX/Ka4;
    .locals 11

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    new-instance v0, LX/5bJ;

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-direct {v0, p0}, LX/5bJ;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, LX/Ka4;

    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-direct {v4, v0, v1}, LX/Ka4;-><init>(LX/5bJ;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v0, 0x7f0a07d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, p1

    .line 26
    check-cast v2, LX/K8J;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    instance-of v0, v3, LX/14O;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v3, LX/14O;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/14O;->A06()LX/0SF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v2, LX/K8J;->A00:LX/0SF;

    .line 56
    .line 57
    iget-object v0, v2, LX/K8J;->A07:LX/3Bm;

    .line 58
    .line 59
    invoke-static {v2, v2, v1, v0}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 p0, 0x0

    .line 64
    move-object v7, p2

    .line 65
    move-object v8, p3

    .line 66
    move-object v9, p4

    .line 67
    invoke-static/range {v5 .. v11}, LX/L48;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5T1;LX/14P;I)LX/L48;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast p1, LX/2Cv;

    .line 72
    .line 73
    invoke-virtual {v3, v5, p1}, LX/L48;->A08(Landroid/content/Context;LX/2Cv;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, LX/L48;->A00:LX/M34;

    .line 77
    .line 78
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "cds_bottomsheet"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {v2, v1, v0}, LX/M34;->BgL(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v4, LX/Ka4;->A00:LX/L48;

    .line 88
    .line 89
    return-object v4
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A02(Landroid/content/Context;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5aw;LX/5T1;LX/14P;LX/4Eq;LX/5CX;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0}, LX/L1i;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/K8J;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object p0, p5

    .line 13
    move-object p1, p9

    .line 14
    move/from16 p2, p11

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/L1h;->A01(Landroid/content/Context;LX/085;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5T1;LX/14P;Ljava/lang/String;Z)LX/Ka4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v4, LX/L3J;->A0H:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Ka4;

    .line 35
    .line 36
    const-string v1, "CDSBloksBottomSheetDelegate"

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean v0, v4, LX/L3J;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v2, LX/Ka4;->A00:LX/L48;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/L48;->A07()V

    .line 56
    .line 57
    .line 58
    move-object p1, p3

    .line 59
    move-object p2, p6

    .line 60
    move-object p3, p7

    .line 61
    move-object p4, p8

    .line 62
    move p5, p10

    .line 63
    invoke-static/range {v3 .. v10}, LX/L3J;->A01(Landroid/content/Context;LX/L3J;LX/Ka4;LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    .line 68
    .line 69
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/L1i;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/K8J;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/L3J;->A0H:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string p0, "CDSBloksBottomSheetDelegate"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/L3J;->A01:LX/JBR;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v3, p1}, LX/L3J;->A02(Landroid/content/Context;LX/L3J;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v0}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v1, v4, LX/L3J;->A0H:Ljava/util/Deque;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string p0, "CDSBloksBottomSheetDelegate"

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v4, LX/L3J;->A01:LX/JBR;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v3, v2, p2}, LX/L3J;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "Cannot pop from an empty bottom sheet."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    .line 81
    .line 82
    :goto_0
    invoke-static {p0, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v0, "Cannot pop a without an existing bottom sheet."

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
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
.end method
