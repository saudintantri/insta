.class public final LX/5xk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/5lo;

.field public A03:LX/7j5;

.field public A04:LX/5xj;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/5Hu;->A05:LX/5Hu;

    .line 1
    .line 2
    sget-object v2, LX/5Hu;->A04:LX/5Hu;

    .line 3
    .line 4
    sget-object v1, LX/5Hu;->A02:LX/5Hu;

    .line 5
    .line 6
    sget-object v0, LX/5Hu;->A03:LX/5Hu;

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [LX/5Hu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/5xk;->A08:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5xk;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5xk;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/5xk;->A04:LX/5xj;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8301250006002eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/5xk;->A08:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, LX/5xk;->A07:Ljava/util/List;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5xk;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, LX/4YO;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/5xk;->A08:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/5xk;->A07:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method


# virtual methods
.method public final A00(Lcom/instagram/direct/capabilities/Capabilities;Ljava/lang/String;Ljava/util/List;)V
    .locals 47

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5xk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/5xk;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5Hu;

    .line 30
    .line 31
    iget-object v1, v3, LX/5xk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v5, v3, LX/5xk;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v1, LX/5xd;->A1R:LX/5zl;

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-virtual {v1, v6, v8, v5}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 44
    .line 45
    .line 46
    move-result-object v38

    .line 47
    iget-object v1, v3, LX/5xk;->A04:LX/5xj;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v24, LX/3us;->A11:LX/3us;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    new-instance v35, LX/5rE;

    .line 58
    .line 59
    move-object/from16 v36, v9

    .line 60
    .line 61
    move-object/from16 v37, v9

    .line 62
    .line 63
    move-object/from16 v39, v1

    .line 64
    .line 65
    move-object/from16 v40, v24

    .line 66
    .line 67
    move/from16 v41, v10

    .line 68
    .line 69
    move/from16 v42, v10

    .line 70
    .line 71
    move/from16 v43, v10

    .line 72
    .line 73
    move/from16 v44, v10

    .line 74
    .line 75
    move/from16 v45, v10

    .line 76
    .line 77
    move/from16 v46, v10

    .line 78
    .line 79
    invoke-direct/range {v35 .. v46}, LX/5rE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/5xj;LX/3us;ZZZZZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/60u;

    .line 83
    .line 84
    invoke-direct {v1, v5, v5}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v28

    .line 91
    new-instance v8, LX/5rG;

    .line 92
    .line 93
    move v11, v10

    .line 94
    move v12, v10

    .line 95
    move v13, v10

    .line 96
    move v14, v10

    .line 97
    move v15, v10

    .line 98
    move/from16 v16, v10

    .line 99
    .line 100
    move/from16 v17, v10

    .line 101
    .line 102
    move/from16 v18, v10

    .line 103
    .line 104
    move/from16 v19, v10

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    move/from16 v22, v10

    .line 111
    .line 112
    move/from16 v23, v10

    .line 113
    .line 114
    invoke-direct/range {v8 .. v23}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 115
    .line 116
    .line 117
    const/16 v33, 0x1

    .line 118
    .line 119
    new-instance v21, LX/5rH;

    .line 120
    .line 121
    move-object/from16 v22, v9

    .line 122
    .line 123
    move-object/from16 v23, v8

    .line 124
    .line 125
    move-object/from16 v26, v9

    .line 126
    .line 127
    move-object/from16 v27, v9

    .line 128
    .line 129
    move/from16 v30, v10

    .line 130
    .line 131
    move/from16 v31, v10

    .line 132
    .line 133
    move/from16 v32, v10

    .line 134
    .line 135
    move/from16 v34, v10

    .line 136
    .line 137
    move-object/from16 v25, v1

    .line 138
    .line 139
    invoke-direct/range {v21 .. v34}, LX/5rH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;LX/5rG;LX/3us;LX/60u;LX/60u;Ljava/lang/String;JZZZZZ)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/5rI;

    .line 143
    .line 144
    move-object/from16 v17, p3

    .line 145
    .line 146
    move-object v11, v1

    .line 147
    move-object v12, v0

    .line 148
    move-object/from16 v13, v21

    .line 149
    .line 150
    move-object/from16 v14, v35

    .line 151
    .line 152
    move-object v15, v2

    .line 153
    move-object/from16 v16, v9

    .line 154
    .line 155
    invoke-direct/range {v11 .. v20}, LX/5rI;-><init>(LX/5Hu;LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/7CC;

    .line 159
    .line 160
    invoke-direct {v0, v1, v5}, LX/7CC;-><init>(LX/5rI;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_0
    iget-object v0, v3, LX/5xk;->A03:LX/7j5;

    .line 169
    .line 170
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/2tw;

    .line 174
    .line 175
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, LX/2tw;->A02(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, LX/7j5;->A00:LX/3Cn;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v3, LX/5xk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iput-object v2, v3, LX/5xk;->A06:Ljava/lang/String;

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
.end method
