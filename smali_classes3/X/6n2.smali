.class public final LX/6n2;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZY;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6n3;
.implements LX/ImR;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/Ilm;
.implements LX/IiL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Bitmap;

.field public A06:LX/90d;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/0Xg;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public final A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public final A0J:Lcom/instagram/api/schemas/RingSpec;

.field public final A0K:LX/GIi;

.field public final A0L:LX/55f;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/01o;

.field public final A0S:LX/01o;

.field public final A0T:Z

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Landroid/content/Context;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Rect;

.field public final A0b:LX/6hi;

.field public final A0c:LX/0Nr;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8zP;LX/7md;LX/50T;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V
    .locals 16

    const/4 v15, 0x0

    .line 806421066
    const/4 v0, 0x3

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p7

    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p5

    if-eqz p5, :cond_0

    .line 806421067
    invoke-static {v1}, LX/3F5;->A00(LX/0zS;)LX/0zS;

    move-result-object v0

    check-cast v0, LX/50T;

    .line 806421068
    iget-object v9, v0, LX/50T;->A05:Ljava/lang/String;

    .line 806421069
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 806421070
    sget-object v5, LX/55f;->A0L:LX/55f;

    const/4 v2, 0x0

    .line 806421071
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object v3, v2

    move-object v11, v2

    invoke-direct/range {v0 .. v15}, LX/6n2;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/8zP;LX/55f;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    return-void

    .line 806421072
    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/8zP;LX/55f;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6n2;->A0Y:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    iput-object v0, p0, LX/6n2;->A0M:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    iput-object v4, p0, LX/6n2;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v3, p10

    .line 14
    .line 15
    iput-object v3, p0, LX/6n2;->A0P:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    iput-object v0, p0, LX/6n2;->A0L:LX/55f;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iput-object v0, p0, LX/6n2;->A0J:Lcom/instagram/api/schemas/RingSpec;

    .line 24
    .line 25
    iput-object p2, p0, LX/6n2;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 26
    .line 27
    move-object/from16 v5, p11

    .line 28
    .line 29
    iput-object v5, p0, LX/6n2;->A0d:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 v12, p15

    .line 32
    .line 33
    iput-boolean v12, p0, LX/6n2;->A0T:Z

    .line 34
    .line 35
    const v0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v0, p0, LX/6n2;->A01:I

    .line 39
    .line 40
    move-object/from16 v0, p6

    .line 41
    .line 42
    iget v7, v0, LX/7md;->A01:I

    .line 43
    .line 44
    iget v8, v0, LX/7md;->A02:I

    .line 45
    .line 46
    iget v9, v0, LX/7md;->A00:I

    .line 47
    .line 48
    new-instance v1, LX/GIi;

    .line 49
    .line 50
    move-object/from16 v2, p8

    .line 51
    .line 52
    move/from16 v6, p12

    .line 53
    .line 54
    move/from16 v10, p13

    .line 55
    .line 56
    move/from16 v11, p14

    .line 57
    .line 58
    invoke-direct/range {v1 .. v12}, LX/GIi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIZ)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/6n2;->A0K:LX/GIi;

    .line 62
    .line 63
    iput v8, p0, LX/6n2;->A0V:I

    .line 64
    .line 65
    iput v9, p0, LX/6n2;->A0U:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/6n2;->A0Z:Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v7, v0, :cond_2

    .line 77
    .line 78
    if-eq v7, v0, :cond_3

    .line 79
    .line 80
    move v0, v7

    .line 81
    :goto_0
    const v4, 0x3f266666    # 0.65f

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/6hi;

    .line 85
    .line 86
    move v3, v6

    .line 87
    move v5, v7

    .line 88
    move v6, v0

    .line 89
    move v7, v10

    .line 90
    move v8, v11

    .line 91
    invoke-direct/range {v1 .. v8}, LX/6hi;-><init>(Ljava/lang/Integer;FFIIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/6n2;->A0b:LX/6hi;

    .line 98
    .line 99
    iget v0, v1, LX/6hi;->A04:I

    .line 100
    .line 101
    iput v0, p0, LX/6n2;->A0X:I

    .line 102
    .line 103
    iget v0, v1, LX/6hi;->A03:I

    .line 104
    .line 105
    iput v0, p0, LX/6n2;->A0W:I

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/6n2;->A0a:Landroid/graphics/Rect;

    .line 113
    .line 114
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/6n2;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    new-instance v0, LX/8mu;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LX/8mu;-><init>(LX/6n2;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/6n2;->A0N:Ljava/lang/Runnable;

    .line 127
    .line 128
    const/16 v1, 0x27

    .line 129
    .line 130
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/6n2;->A0S:LX/01o;

    .line 140
    .line 141
    const/16 v1, 0x26

    .line 142
    .line 143
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/6n2;->A0R:LX/01o;

    .line 153
    .line 154
    iget-object v0, p0, LX/6n2;->A0S:LX/01o;

    .line 155
    .line 156
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x3

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_0
    new-instance v0, LX/7LU;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, LX/7LU;-><init>(LX/6n2;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/6n2;->A0c:LX/0Nr;

    .line 176
    .line 177
    new-instance v0, LX/8mv;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/8mv;-><init>(LX/6n2;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, LX/6n2;->A0O:Ljava/lang/Runnable;

    .line 183
    .line 184
    move-object/from16 v1, p4

    .line 185
    .line 186
    if-eqz p4, :cond_1

    .line 187
    .line 188
    iget-object v0, p0, LX/6n2;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    iget-object v0, p0, LX/6n2;->A0Q:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0, v0}, LX/6n2;->A01(LX/6n2;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/6n2;->A0P:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, LX/6n2;->A08:Ljava/lang/String;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    iget v7, p0, LX/6n2;->A0V:I

    .line 204
    .line 205
    :cond_3
    iget v0, p0, LX/6n2;->A0U:I

    .line 206
    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/55f;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V
    .locals 16

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x3

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p10

    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 269547507
    move-object/from16 v7, p8

    if-eqz p8, :cond_1

    .line 269547508
    invoke-static {v1}, LX/2h8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 269547509
    invoke-static/range {p5 .. p5}, LX/2h8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 269547510
    :goto_0
    move-object/from16 v0, p0

    move/from16 v14, p13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v15}, LX/6n2;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/8zP;LX/55f;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    return-void

    .line 269547511
    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    .line 269547512
    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/8zP;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V
    .locals 16

    .line 537984995
    const/4 v0, 0x3

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v10, p8

    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v7, p6

    if-eqz p6, :cond_1

    .line 537984996
    invoke-static {v1}, LX/2h8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 537984997
    sget-object v5, LX/55f;->A0L:LX/55f;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 537984998
    invoke-static/range {p3 .. p3}, LX/2h8;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 537984999
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object v3, v2

    invoke-direct/range {v0 .. v15}, LX/6n2;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/8zP;LX/55f;LX/7md;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    return-void

    .line 537985000
    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    .line 537985001
    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/6n2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6n2;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6n2;->A0d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/6n2;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, LX/6n2;->A0E:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/6n2;->A0d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/6n2;->A01(LX/6n2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public static final A01(LX/6n2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6n2;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/6n2;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/6n2;->A0Y:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/HXN;->A00(Landroid/content/Context;)LX/HiG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1}, LX/HiG;->A02(LX/6n3;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method


# virtual methods
.method public final A7O(LX/8zP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6n2;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AHg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n2;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AO2(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/6n2;->A06:LX/90d;

    .line 1
    .line 2
    if-eqz v7, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    iget-object v0, p0, LX/6n2;->A06:LX/90d;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, LX/90d;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v5, v0

    .line 29
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7}, LX/90d;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v7}, LX/90d;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, p0, LX/6n2;->A06:LX/90d;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/90d;->getDuration()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v2, v0, v8

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    const/4 v9, 0x4

    .line 63
    if-ge v8, v9, :cond_3

    .line 64
    .line 65
    int-to-long v2, v8

    .line 66
    iget-object v0, p0, LX/6n2;->A06:LX/90d;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, LX/90d;->getDuration()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    :goto_1
    mul-long/2addr v2, v0

    .line 76
    int-to-long v0, v9

    .line 77
    div-long/2addr v2, v0

    .line 78
    iget-object v0, p0, LX/6n2;->A06:LX/90d;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, LX/90d;->getDuration()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    :goto_2
    rem-long/2addr v2, v0

    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v0, v4}, LX/90d;->Cqj(ILandroid/graphics/Bitmap;)I

    .line 93
    .line 94
    .line 95
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float v2, v0

    .line 98
    div-float/2addr v2, v5

    .line 99
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v1, v0

    .line 102
    div-float/2addr v1, v5

    .line 103
    iget-object v0, p0, LX/6n2;->A0Z:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v3, p0, LX/6n2;->A05:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    int-to-float v2, v0

    .line 124
    div-float/2addr v2, v5

    .line 125
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float v1, v0

    .line 128
    div-float/2addr v1, v5

    .line 129
    iget-object v0, p0, LX/6n2;->A0Z:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string v1, "Required value was null."

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6n2;->A06:LX/90d;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final Brk(Z)V
    .locals 0

    return-void
.end method

.method public final CB8(LX/90d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, LX/6n2;->A0H:F

    .line 15
    .line 16
    iput-object p1, p0, LX/6n2;->A06:LX/90d;

    .line 17
    .line 18
    iput-object p3, p0, LX/6n2;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/6n2;->A0d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/6n2;->A07:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v3, p0, LX/6n2;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/6n2;->A09:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Gcn;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, LX/Gcn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/6n2;->A04:J

    .line 57
    .line 58
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6n2;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/8zP;

    .line 82
    .line 83
    invoke-interface {v0}, LX/8zP;->CB6()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {p0}, LX/6n2;->A00(LX/6n2;)V

    .line 91
    .line 92
    .line 93
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
.end method

.method public final CKR(Ljava/lang/String;F)V
    .locals 1

    .line 0
    iput p2, p0, LX/6n2;->A0H:F

    .line 1
    .line 2
    iget-object v0, p0, LX/6n2;->A0b:LX/6hi;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/6hi;->A00(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CPW(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6n2;->A0D:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/6n2;->A00(LX/6n2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cm2(LX/8zP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6n2;->A0e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final doFrame(J)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6n2;->A06:LX/90d;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget-wide v5, p0, LX/6n2;->A02:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmp-long v0, v5, v2

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v5

    .line 18
    long-to-int v2, v3

    .line 19
    :goto_0
    invoke-interface {v7}, LX/90d;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/6n2;->A00:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-interface {v7}, LX/90d;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    :cond_0
    iput v1, p0, LX/6n2;->A00:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/6n2;->A02:J

    .line 40
    .line 41
    iget-object v0, p0, LX/6n2;->A0R:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LX/6n2;->A0c:LX/0Nr;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/AZU;->A00:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/AZU;->A00:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/6n2;->A0c:LX/0Nr;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6n2;->A06:LX/90d;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/6n2;->A0b:LX/6hi;

    .line 9
    .line 10
    iget v0, p0, LX/6n2;->A0H:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6hi;->A00(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p0, LX/6n2;->A0G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, LX/6n2;->A0F:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-boolean v5, p0, LX/6n2;->A0G:Z

    .line 27
    .line 28
    iget-wide v6, p0, LX/6n2;->A03:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long v2, v6, v0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    :cond_0
    iget-wide v0, p0, LX/6n2;->A04:J

    .line 45
    .line 46
    sub-long/2addr v6, v0

    .line 47
    iget-object v0, p0, LX/6n2;->A06:LX/90d;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, LX/90d;->getDuration()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v4, v0

    .line 56
    :cond_1
    iget v0, p0, LX/6n2;->A01:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    mul-long/2addr v4, v0

    .line 60
    cmp-long v0, v6, v4

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LX/6n2;->A0C:LX/0Xg;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v4, v0

    .line 95
    iget-object v0, p0, LX/6n2;->A06:LX/90d;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {v0}, LX/90d;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v4, v0

    .line 105
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, LX/6n2;->A05:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v2, v0

    .line 115
    div-float/2addr v2, v4

    .line 116
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    div-float/2addr v1, v4

    .line 120
    iget-object v0, p0, LX/6n2;->A0Z:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const-string v1, "Required value was null."

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    .line 137
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n2;->A06:LX/90d;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6n2;->A0W:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LX/6n2;->A0U:I

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n2;->A06:LX/90d;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6n2;->A0X:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, LX/6n2;->A0V:I

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6n2;->A0a:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const v0, 0x3e19999a    # 0.15f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6n2;->A0b:LX/6hi;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/6n2;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v1, p0, LX/6n2;->A0H:F

    .line 7
    .line 8
    iget-object v0, p0, LX/6n2;->A0b:LX/6hi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/6hi;->A00(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6n2;->A0N:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n2;->A0Z:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6n2;->A0Z:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
