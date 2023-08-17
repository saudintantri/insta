.class public final LX/Hi9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GGy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
.end method

.method public constructor <init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V
    .locals 48

    .line 270876821
    move-object/from16 v47, p0

    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    .line 270876822
    move-object/from16 v6, p1

    iget-object v0, v6, LX/Fwf;->A0B:LX/3wU;

    move-object/from16 v19, v0

    .line 270876823
    iget-object v0, v6, LX/Fwf;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 270876824
    invoke-virtual {v6}, LX/Fwf;->A04()LX/3ty;

    move-result-object v20

    .line 270876825
    iget-object v0, v6, LX/Fwf;->A0E:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 270876826
    iget-boolean v0, v6, LX/Fwf;->A0f:Z

    move/from16 v17, v0

    .line 270876827
    iget-object v0, v6, LX/Fwf;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v27

    .line 270876828
    invoke-virtual {v6}, LX/Fwf;->A06()Ljava/util/List;

    move-result-object v28

    .line 270876829
    invoke-static/range {p2 .. p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v23

    .line 270876830
    iget-object v5, v6, LX/Fwf;->A0H:Ljava/util/List;

    .line 270876831
    invoke-static/range {p2 .. p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 270876832
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v33

    .line 270876833
    iget v15, v6, LX/Fwf;->A02:I

    .line 270876834
    iget-object v0, v6, LX/Fwf;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 270876835
    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 270876836
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A09:Ljava/lang/String;

    .line 270876837
    iget v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A00:I

    .line 270876838
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0A:Ljava/lang/String;

    .line 270876839
    iget v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A04:I

    .line 270876840
    iget v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A02:I

    .line 270876841
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A06:Ljava/lang/Object;

    check-cast v7, [I

    .line 270876842
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A05:Ljava/lang/Object;

    check-cast v4, [I

    .line 270876843
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A03:I

    .line 270876844
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A01:I

    .line 270876845
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A08:Ljava/lang/String;

    .line 270876846
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A07:Ljava/lang/String;

    .line 270876847
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    move-object/from16 v34, v16

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v7

    move-object/from16 v40, v4

    move/from16 v41, v12

    move/from16 v42, v10

    move/from16 v43, v8

    move/from16 v44, v3

    move/from16 v45, v2

    move/from16 v46, v9

    invoke-direct/range {v34 .. v46}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIIII)V

    .line 270876848
    iget-object v14, v6, LX/Fwf;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270876849
    iget-object v13, v6, LX/Fwf;->A0C:Ljava/lang/String;

    .line 270876850
    iget-boolean v12, v6, LX/Fwf;->A0d:Z

    .line 270876851
    iget-boolean v11, v6, LX/Fwf;->A0X:Z

    .line 270876852
    iget-boolean v10, v6, LX/Fwf;->A0V:Z

    .line 270876853
    invoke-static {v6}, LX/Fwf;->A01(LX/Fwf;)Z

    move-result v37

    .line 270876854
    invoke-virtual {v6}, LX/Fwf;->A09()Z

    move-result v38

    .line 270876855
    invoke-virtual {v6}, LX/Fwf;->A08()Z

    move-result v39

    .line 270876856
    iget-boolean v9, v6, LX/Fwf;->A0R:Z

    .line 270876857
    iget-boolean v8, v6, LX/Fwf;->A0j:Z

    .line 270876858
    iget-boolean v7, v6, LX/Fwf;->A0Q:Z

    .line 270876859
    iget-object v4, v6, LX/Fwf;->A06:LX/3tH;

    .line 270876860
    if-eqz v4, :cond_1

    .line 270876861
    iget-object v3, v4, LX/3tH;->A03:Ljava/lang/String;

    .line 270876862
    :goto_0
    iget-boolean v2, v6, LX/Fwf;->A0U:Z

    .line 270876863
    iget-object v6, v6, LX/Fwf;->A0D:Ljava/lang/String;

    .line 270876864
    if-eqz v4, :cond_0

    .line 270876865
    iget v1, v4, LX/3tH;->A00:I

    .line 270876866
    :goto_1
    new-instance v0, LX/GGy;

    move/from16 v31, v1

    move/from16 v32, v17

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v10

    move/from16 v40, v9

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v29, v5

    move/from16 v30, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v43}, LX/GGy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/3tH;LX/3wU;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZ)V

    .line 270876867
    move-object/from16 v1, v47

    iput-object v0, v1, LX/Hi9;->A00:LX/GGy;

    .line 270876868
    return-void

    .line 270876869
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 270876870
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)V
    .locals 49

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v3, v5, v4}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v48, p0

    .line 10
    .line 11
    invoke-direct/range {v48 .. v48}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, LX/5mP;->BHE()LX/5mE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    .line 19
    .line 20
    .line 21
    move-result-object v20

    .line 22
    invoke-interface {v0}, LX/5mE;->BHD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v22

    .line 26
    invoke-interface {v0}, LX/5mE;->AnV()LX/3ty;

    .line 27
    .line 28
    .line 29
    move-result-object v21

    .line 30
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v15, v1, LX/5mR;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v14, v1, LX/5mR;->A0h:Z

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-static {v1, v4, v5}, LX/Hi9;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v28

    .line 48
    invoke-static {v1, v4, v5}, LX/Hi9;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v4, v7

    .line 71
    check-cast v4, LX/Fwc;

    .line 72
    .line 73
    iget-object v4, v4, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v5, v4}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v7, v6, v4}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v5}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v24

    .line 91
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v13, v4, LX/5mR;->A0L:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v0, v4}, LX/5mE;->BTx(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v34

    .line 105
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget v12, v4, LX/5mR;->A04:I

    .line 110
    .line 111
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, LX/5mR;->A0A:LX/3tD;

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    iget-object v7, v4, LX/3tD;->A0j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, LX/5Sw;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/3tD;

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    :cond_1
    iget-object v11, v4, LX/3tD;->A0j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v10, v4, LX/3tD;->A04:I

    .line 141
    .line 142
    iget-object v9, v4, LX/3tD;->A0S:Ljava/lang/String;

    .line 143
    .line 144
    iget v8, v4, LX/3tD;->A06:I

    .line 145
    .line 146
    iget v7, v4, LX/3tD;->A02:I

    .line 147
    .line 148
    iget-object v5, v4, LX/3tD;->A0n:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v5}, LX/3tD;->A01(Ljava/util/List;)[I

    .line 151
    .line 152
    .line 153
    move-result-object v40

    .line 154
    iget-object v5, v4, LX/3tD;->A0l:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v5}, LX/3tD;->A01(Ljava/util/List;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v41

    .line 160
    invoke-virtual {v4}, LX/3tD;->A03()I

    .line 161
    .line 162
    .line 163
    move-result v45

    .line 164
    invoke-virtual {v4}, LX/3tD;->A02()I

    .line 165
    .line 166
    .line 167
    move-result v46

    .line 168
    iget-object v5, v4, LX/3tD;->A0a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v4, LX/3tD;->A0J:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v47, 0x0

    .line 173
    .line 174
    new-instance v17, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 175
    .line 176
    move-object/from16 v35, v17

    .line 177
    .line 178
    move-object/from16 v36, v11

    .line 179
    .line 180
    move-object/from16 v37, v9

    .line 181
    .line 182
    move-object/from16 v38, v5

    .line 183
    .line 184
    move-object/from16 v39, v4

    .line 185
    .line 186
    move/from16 v42, v10

    .line 187
    .line 188
    move/from16 v43, v8

    .line 189
    .line 190
    move/from16 v44, v7

    .line 191
    .line 192
    invoke-direct/range {v35 .. v47}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[IIIIIII)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v10, v4, LX/5mR;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 200
    .line 201
    invoke-interface {v0}, LX/5mE;->BYL()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    :goto_2
    invoke-static {v2}, LX/BOm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v25

    .line 213
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-boolean v9, v2, LX/5mR;->A0g:Z

    .line 218
    .line 219
    invoke-interface {v0}, LX/5mE;->BWx()Z

    .line 220
    .line 221
    .line 222
    move-result v36

    .line 223
    invoke-interface {v0}, LX/5mE;->BWb()Z

    .line 224
    .line 225
    .line 226
    move-result v37

    .line 227
    invoke-interface {v0}, LX/5mE;->BWH()Z

    .line 228
    .line 229
    .line 230
    move-result v38

    .line 231
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-boolean v8, v2, LX/5mR;->A0d:Z

    .line 236
    .line 237
    invoke-interface {v0}, LX/5mE;->BYL()Z

    .line 238
    .line 239
    .line 240
    move-result v40

    .line 241
    invoke-interface {v0}, LX/5mE;->BaB()Z

    .line 242
    .line 243
    .line 244
    move-result v41

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    iget-boolean v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A04:Z

    .line 248
    .line 249
    iget-boolean v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A03:Z

    .line 250
    .line 251
    :goto_3
    invoke-interface {v0}, LX/5mE;->B6Y()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v26

    .line 255
    instance-of v2, v0, LX/5mD;

    .line 256
    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    const/16 v2, 0x682

    .line 260
    .line 261
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, LX/5mD;

    .line 270
    .line 271
    iget-object v7, v2, LX/5mD;->A05:LX/1OD;

    .line 272
    .line 273
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, LX/1OG;->BWE()Z

    .line 277
    .line 278
    .line 279
    move-result v44

    .line 280
    invoke-static {v0, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, LX/5mD;->A05:LX/1OD;

    .line 284
    .line 285
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, LX/1OG;->Ao9()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v27

    .line 292
    :goto_4
    if-eqz p1, :cond_2

    .line 293
    .line 294
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LX/3tH;

    .line 297
    .line 298
    :goto_5
    invoke-interface {v0}, LX/5mE;->AWP()I

    .line 299
    .line 300
    .line 301
    move-result v32

    .line 302
    new-instance v0, LX/GGy;

    .line 303
    .line 304
    move-object/from16 v29, v6

    .line 305
    .line 306
    move-object/from16 v30, v13

    .line 307
    .line 308
    move/from16 v31, v12

    .line 309
    .line 310
    move/from16 v33, v14

    .line 311
    .line 312
    move/from16 v35, v9

    .line 313
    .line 314
    move/from16 v39, v8

    .line 315
    .line 316
    move/from16 v42, v5

    .line 317
    .line 318
    move/from16 v43, v4

    .line 319
    .line 320
    move-object/from16 v16, v0

    .line 321
    .line 322
    move-object/from16 v18, v10

    .line 323
    .line 324
    move-object/from16 v19, v1

    .line 325
    .line 326
    move-object/from16 v23, v15

    .line 327
    .line 328
    invoke-direct/range {v16 .. v44}, LX/GGy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;Lcom/instagram/common/typedurl/ImageUrl;LX/3tH;LX/3wU;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZ)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v48

    .line 332
    .line 333
    iput-object v0, v1, LX/Hi9;->A00:LX/GGy;

    .line 334
    .line 335
    return-void

    .line 336
    :cond_2
    const/4 v1, 0x0

    .line 337
    goto :goto_5

    .line 338
    :cond_3
    const/16 v44, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    const/4 v5, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    goto :goto_3

    .line 346
    :cond_5
    invoke-interface {v0}, LX/5mE;->BFo()LX/3Ie;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    sget-object v4, LX/H9w;->A00:[I

    .line 353
    .line 354
    invoke-static {v5, v4}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-ne v4, v3, :cond_6

    .line 359
    .line 360
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_6
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-boolean v4, v4, LX/5mR;->A0X:Z

    .line 369
    .line 370
    invoke-interface {v0, v4}, LX/5mE;->BGs(Z)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_9

    .line 375
    .line 376
    if-eq v4, v3, :cond_8

    .line 377
    .line 378
    if-eq v4, v2, :cond_7

    .line 379
    .line 380
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_7
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_8
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_9
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_a
    sget-object v17, LX/H9x;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 397
    .line 398
    goto/16 :goto_1
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
.end method

.method public static A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)LX/GGy;
    .locals 1

    .line 0
    new-instance v0, LX/Hi9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Hi9;-><init>(LX/Fwf;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hi9;->A02()LX/GGy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;LX/5mP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 19

    .line 0
    invoke-interface/range {p1 .. p1}, LX/5mP;->BHE()LX/5mE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4}, LX/5mE;->BH3()LX/5mR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, LX/5mR;->A0L:Ljava/util/List;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v4, v0}, LX/5mE;->BTx(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static/range {p2 .. p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v0, LX/6IB;->A00:LX/6IC;

    .line 31
    .line 32
    invoke-interface {v4}, LX/5mE;->BH3()LX/5mR;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v6, v1, LX/5mR;->A04:I

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    if-eqz p0, :cond_9

    .line 41
    .line 42
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/3tH;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v5, v7, v6}, LX/6IC;->A07(LX/3tH;Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static/range {p2 .. p2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v4}, LX/5mE;->BH3()LX/5mR;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget v6, v5, LX/5mR;->A04:I

    .line 59
    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/3tH;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v5, v7, v6}, LX/6IC;->A06(LX/3tH;Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/util/List;

    .line 75
    .line 76
    :goto_2
    const/4 v14, 0x0

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    invoke-static {v8, v6}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    :cond_0
    const/4 v12, 0x0

    .line 93
    new-instance v7, LX/Fwc;

    .line 94
    .line 95
    move v13, v12

    .line 96
    invoke-direct/range {v7 .. v14}, LX/Fwc;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, LX/5mE;->AwN()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-static {v14}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v3}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v4}, LX/5mE;->BH3()LX/5mR;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v7, v5, LX/5mR;->A04:I

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LX/3tH;

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v0, v5, v8, v7}, LX/6IC;->A07(LX/3tH;Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v4}, LX/5mE;->BH3()LX/5mR;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v7, v5, LX/5mR;->A04:I

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LX/3tH;

    .line 171
    .line 172
    :goto_5
    invoke-virtual {v0, v5, v8, v7}, LX/6IC;->A06(LX/3tH;Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    invoke-interface {v4}, LX/5mE;->BH3()LX/5mR;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget v8, v5, LX/5mR;->A04:I

    .line 184
    .line 185
    iget-object v7, v5, LX/5mR;->A0F:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v5, 0x1d

    .line 188
    .line 189
    if-ne v8, v5, :cond_1

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    if-nez v5, :cond_2

    .line 202
    .line 203
    :cond_1
    const/16 v18, 0x0

    .line 204
    .line 205
    :cond_2
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I1;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Ljava/util/List;

    .line 210
    .line 211
    :goto_6
    const/16 p1, 0x0

    .line 212
    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_3

    .line 220
    .line 221
    invoke-static {v14, v7}, LX/Che;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    const/16 p1, 0x1

    .line 228
    .line 229
    :cond_3
    new-instance v13, LX/Fwc;

    .line 230
    .line 231
    move/from16 p0, v12

    .line 232
    .line 233
    invoke-direct/range {v13 .. v20}, LX/Fwc;-><init>(Lcom/instagram/user/model/User;ZZZZZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const/4 v7, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_5
    const/4 v5, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    const/4 v5, 0x0

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/4 v6, 0x0

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_8
    const/4 v5, 0x0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    const/4 v5, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    return-object v2
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method


# virtual methods
.method public final A02()LX/GGy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hi9;->A00:LX/GGy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "nullStateThreadViewData"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
