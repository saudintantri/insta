.class public LX/Fqv;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZY;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Ilm;
.implements LX/Ij6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HUo;

.field public A03:LX/6dy;

.field public A04:LX/FqQ;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 539312831
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 539312832
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/Fqv;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 539312833
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    move-result-object v0

    .line 539312834
    iput-object v0, p0, LX/Fqv;->A0A:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 539312835
    iput v1, p0, LX/Fqv;->A01:I

    const/4 v0, -0x1

    .line 539312836
    iput v0, p0, LX/Fqv;->A00:I

    .line 539312837
    iput-object p2, p0, LX/Fqv;->A0B:Lcom/instagram/service/session/UserSession;

    .line 539312838
    iput-object p1, p0, LX/Fqv;->A09:Landroid/content/Context;

    .line 539312839
    iput-object p3, p0, LX/Fqv;->A0C:Ljava/lang/String;

    .line 539312840
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 539312841
    iput-object v0, p0, LX/Fqv;->A06:Ljava/util/List;

    .line 539312842
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 539312843
    iput-object v0, p0, LX/Fqv;->A07:Ljava/util/List;

    .line 539312844
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 539312845
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 539312846
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 539312847
    :cond_0
    iget-object v1, p0, LX/Fqv;->A0C:Ljava/lang/String;

    new-instance v0, LX/Ge3;

    invoke-direct {v0, p1, p0, p2, v1}, LX/Ge3;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 539312848
    invoke-virtual {p0, v0}, LX/Fqv;->A0A(LX/HUo;)V

    const/4 v0, 0x0

    .line 539312849
    invoke-static {v0, p0}, LX/Fqv;->A01(Landroid/graphics/drawable/Drawable;LX/Fqv;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, LX/Fqv;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p2, p3, v0, p1}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public static A00(Landroid/content/Context;LX/6Zc;Lcom/instagram/service/session/UserSession;)LX/Fqv;
    .locals 19

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v3, v1, LX/6Zc;->A0H:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    move-object/from16 v11, p2

    .line 16
    .line 17
    if-ge v0, v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, LX/6Zb;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/6Zc;->A00()LX/55f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v4, LX/55f;->A0L:LX/55f;

    .line 30
    .line 31
    if-ne v5, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v9}, LX/6hh;->A00(Landroid/content/Context;LX/6Zb;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v12, v6

    .line 39
    move-object v14, v13

    .line 40
    move-object/from16 v16, v9

    .line 41
    .line 42
    move-object/from16 v17, v4

    .line 43
    .line 44
    move-object/from16 v18, v11

    .line 45
    .line 46
    invoke-static/range {v12 .. v18}, LX/6hh;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;LX/6Zb;LX/55f;Lcom/instagram/service/session/UserSession;)LX/6n2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, LX/6Zc;->A00()LX/55f;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v4, LX/55f;->A09:LX/55f;

    .line 61
    .line 62
    if-eq v5, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/6Zc;->A00()LX/55f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v4, LX/55f;->A05:LX/55f;

    .line 69
    .line 70
    if-eq v5, v4, :cond_1

    .line 71
    .line 72
    iget-object v12, v1, LX/6Zc;->A0P:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/6Zc;->A00()LX/55f;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v8, v1, LX/6Zc;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 79
    .line 80
    iget-object v7, v1, LX/6Zc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 81
    .line 82
    new-instance v5, LX/6n4;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v12}, LX/6n4;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;LX/6Zb;LX/55f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, LX/6Zc;->A00()LX/55f;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    iget-object v14, v1, LX/6Zc;->A01:Lcom/instagram/api/schemas/RingSpec;

    .line 93
    .line 94
    iget-object v13, v1, LX/6Zc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 95
    .line 96
    invoke-static {v6, v9}, LX/6hh;->A00(Landroid/content/Context;LX/6Zb;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    move-object v12, v6

    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    move-object/from16 v18, v11

    .line 104
    .line 105
    invoke-static/range {v12 .. v18}, LX/6hh;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;LX/6Zb;LX/55f;Lcom/instagram/service/session/UserSession;)LX/6n2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v4, v9, LX/6Zb;->A0N:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v4, v5, LX/6n2;->A08:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v9, LX/6Zb;->A0V:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v5, LX/6n2;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, v1, LX/6Zc;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v3, LX/Fqv;

    .line 121
    .line 122
    invoke-direct {v3, v6, v11, v0, v2}, LX/Fqv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Ge9;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/Ge9;-><init>(LX/6Zc;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v3, LX/Fqv;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v3
    .line 133
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/Fqv;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/ImR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/ImR;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, LX/ImR;->Brk(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, LX/ImR;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/ImR;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0}, LX/ImR;->Brk(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, p0, LX/6n4;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, LX/6n4;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/6n4;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, LX/Fqv;->A04:LX/FqQ;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, LX/FqQ;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, LX/FqQ;->A0D(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/Fqv;I)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6ZY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6ZY;

    .line 9
    .line 10
    invoke-interface {v1}, LX/6ZY;->AHg()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v6, p0, LX/Fqv;->A0A:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, LX/Fqv;->A01:I

    .line 35
    .line 36
    iget-object v0, p0, LX/Fqv;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/FnA;->A0B(Ljava/util/List;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Fqv;->A01:I

    .line 43
    .line 44
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v1, v5

    .line 61
    sub-int/2addr v7, v4

    .line 62
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v0, v1

    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/FnA;->A04(FF)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v3, v0

    .line 72
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v0, v7

    .line 75
    invoke-static {v0, v2}, LX/FnA;->A04(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    add-int/2addr v5, v3

    .line 81
    add-int/2addr v4, v1

    .line 82
    invoke-virtual {p0, v3, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LX/Fqv;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v0, v2, LX/6ZY;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast v2, LX/6ZY;

    .line 111
    .line 112
    iget-object v0, p0, LX/Fqv;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/8zP;

    .line 129
    .line 130
    invoke-interface {v2, v0}, LX/6ZY;->A7O(LX/8zP;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0}, LX/Fqv;->A07()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method


# virtual methods
.method public final A03()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fqv;->A07:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/Fqv;->A01:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A04()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fqv;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/2e7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Lcom/google/common/collect/ImmutableCollection;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/2e7;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2e7;-><init>(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
.end method

.method public final A05(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Fqv;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3
.end method

.method public A06()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/Fqv;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Fqv;->A02(LX/Fqv;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p0}, LX/Fqv;->A01(Landroid/graphics/drawable/Drawable;LX/Fqv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fqv;->A02:LX/HUo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HUo;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/Fqv;->A03:LX/6dy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Fqv;->A02:LX/HUo;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HUo;->A04()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/6dy;->A01:LX/3zO;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fqv;->A03:LX/6dy;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6dy;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Fqv;->A02:LX/HUo;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/HUo;->A05()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, LX/6dy;->A01()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final A08(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fqv;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    check-cast v0, LX/6Zo;

    .line 20
    .line 21
    check-cast v6, LX/6mc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/6Zo;->BGC()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/Mce;->values()[LX/Mce;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    aget-object v1, v4, v2

    .line 40
    .line 41
    iget-object v0, v1, LX/Mce;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v6, v1, p1}, LX/6mc;->AGv(LX/Mce;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final A09(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Fqv;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/Fqv;->A01:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, p1}, LX/Fqv;->A02(LX/Fqv;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1, p0}, LX/Fqv;->A01(Landroid/graphics/drawable/Drawable;LX/Fqv;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method

.method public final A0A(LX/HUo;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Fqv;->A02:LX/HUo;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fqv;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fqv;->A09:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v2, LX/6dx;

    .line 7
    .line 8
    invoke-direct {v2, v0, p0, v1}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/HUo;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v2, LX/6dx;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1}, LX/HUo;->A03()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/6dx;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/HUo;->A04()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/6dx;->A06:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/HUo;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, LX/6dx;->A02(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/HUo;->A02()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, v2, LX/6dx;->A03:J

    .line 41
    .line 42
    invoke-virtual {v2}, LX/6dx;->A00()LX/6dy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fqv;->A03:LX/6dy;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/Fqv;->A07()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A0B(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fqv;->A02:LX/HUo;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/HUo;->A00:Z

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Fqv;->A07()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LX/Fqv;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    instance-of v0, v1, LX/ImR;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/ImR;

    .line 28
    .line 29
    invoke-interface {v1, p1}, LX/ImR;->CPW(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final A0C(Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fqv;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final A7O(LX/8zP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fqv;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/6ZY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/6ZY;

    .line 14
    .line 15
    invoke-interface {v1}, LX/6ZY;->BXM()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, LX/6ZY;->A7O(LX/8zP;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, LX/8zP;->CB6()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final AHg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fqv;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/6ZY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/6ZY;

    .line 14
    .line 15
    invoke-interface {v1}, LX/6ZY;->AHg()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AO2(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6ZY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/6ZY;

    .line 9
    .line 10
    invoke-interface {v1}, LX/6ZY;->BXM()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final Cm2(LX/8zP;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fqv;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/6ZY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/6ZY;

    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/6ZY;->Cm2(LX/8zP;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fqv;->A03:LX/6dy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fqv;->A03:LX/6dy;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fqv;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Fqv;->A01:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
