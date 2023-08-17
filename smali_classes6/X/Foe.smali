.class public final LX/Foe;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/6JR;
.implements LX/6JS;
.implements LX/6JT;
.implements LX/6JU;


# instance fields
.field public A00:Lcom/instagram/common/gallery/GalleryItem;

.field public A01:LX/Fof;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:LX/FxY;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/1A2;

.field public final A0C:LX/Fod;

.field public final A0D:LX/4pq;

.field public final A0E:LX/Ciw;

.field public final A0F:LX/FYI;

.field public final A0G:LX/6Xj;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/IoC;

.field public final A0J:LX/IoD;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Ljava/util/ArrayList;

.field public final A0P:Ljava/util/ArrayList;

.field public final A0Q:Ljava/util/HashMap;

.field public final A0R:I

.field public final A0S:I

.field public final A0T:Landroid/util/SparseIntArray;

.field public final A0U:Landroid/util/SparseIntArray;

.field public final A0V:Landroid/util/SparseIntArray;

.field public final A0W:LX/5AA;

.field public final A0X:LX/Ciw;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fod;LX/4pq;LX/FYI;LX/6Xj;Lcom/instagram/service/session/UserSession;LX/IoC;LX/IoD;IIIIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Foe;->A0L:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, LX/Ciw;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Ciw;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Foe;->A0E:LX/Ciw;

    .line 15
    .line 16
    new-instance v0, LX/Ciw;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Ciw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Foe;->A0X:LX/Ciw;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Foe;->A0T:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Foe;->A0U:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Foe;->A0V:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Foe;->A0Y:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Foe;->A0Z:Ljava/util/Map;

    .line 55
    .line 56
    iput-object p1, p0, LX/Foe;->A0A:Landroid/content/Context;

    .line 57
    .line 58
    iput p10, p0, LX/Foe;->A0R:I

    .line 59
    .line 60
    iput p11, p0, LX/Foe;->A0S:I

    .line 61
    .line 62
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Foe;->A0M:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Foe;->A0O:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Foe;->A0N:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Foe;->A0Q:Ljava/util/HashMap;

    .line 97
    .line 98
    iput-object p8, p0, LX/Foe;->A0J:LX/IoD;

    .line 99
    .line 100
    iput-object p4, p0, LX/Foe;->A0F:LX/FYI;

    .line 101
    .line 102
    iput-object p5, p0, LX/Foe;->A0G:LX/6Xj;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    iput-boolean v3, p0, LX/Foe;->A02:Z

    .line 106
    .line 107
    iput-object p2, p0, LX/Foe;->A0C:LX/Fod;

    .line 108
    .line 109
    iput-object p3, p0, LX/Foe;->A0D:LX/4pq;

    .line 110
    .line 111
    iput-object p7, p0, LX/Foe;->A0I:LX/IoC;

    .line 112
    .line 113
    iput p9, p0, LX/Foe;->A08:I

    .line 114
    .line 115
    move/from16 v0, p12

    .line 116
    .line 117
    iput v0, p0, LX/Foe;->A09:I

    .line 118
    .line 119
    move/from16 v0, p13

    .line 120
    .line 121
    iput-boolean v0, p0, LX/Foe;->A07:Z

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    new-instance v2, LX/5AA;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1}, LX/5AA;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, LX/Foe;->A0W:LX/5AA;

    .line 131
    .line 132
    iput-object p6, p0, LX/Foe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {p6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Foe;->A0B:LX/1A2;

    .line 139
    .line 140
    iget-object v1, p0, LX/Foe;->A0A:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v0, p0, LX/Foe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/Foc;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/Foe;->A0a:Z

    .line 149
    .line 150
    sget-object v2, LX/1oG;->A1g:[I

    .line 151
    .line 152
    const v1, 0x7f0406e2

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, LX/3Ax;->setHasStableIds(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static A00(Lcom/instagram/common/gallery/GalleryItem;LX/Foe;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :pswitch_0
    iget-object v0, p1, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/common/gallery/Draft;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Hzk;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/Hzk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, -0x1

    .line 54
    return v0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private A01(Lcom/instagram/common/gallery/GalleryItem;)LX/FqN;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Foe;->A0Q:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/FqN;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LX/FqN;

    .line 15
    .line 16
    invoke-direct {v4}, LX/FqN;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/FqN;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-static {p1, p0}, LX/Foe;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/Foe;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-le v2, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    iput-boolean v0, v3, LX/FqN;->A03:Z

    .line 48
    .line 49
    invoke-static {p1, p0}, LX/Foe;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/Foe;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v3, LX/FqN;->A00:I

    .line 54
    .line 55
    iget-object v0, p0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, LX/FqN;->A01:I

    .line 62
    .line 63
    iget-object v0, p0, LX/Foe;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    iput-boolean v0, v3, LX/FqN;->A02:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LX/Foe;->A06(Lcom/instagram/common/gallery/GalleryItem;)I

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v4
.end method

.method public static A02(LX/Foe;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Foe;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Foe;->A0E:LX/Ciw;

    .line 5
    .line 6
    iget-object v0, p0, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Foe;->A08:I

    .line 13
    .line 14
    if-le v1, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/Cj3;->A04:LX/Cj3;

    .line 17
    .line 18
    :goto_0
    iput-object v0, v2, LX/Ciw;->A01:LX/Cj3;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, LX/Foe;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/Foe;->A0E:LX/Ciw;

    .line 26
    .line 27
    sget-object v0, LX/Cj3;->A03:LX/Cj3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/Foe;->A08:I

    .line 37
    .line 38
    iget-object v2, p0, LX/Foe;->A0E:LX/Ciw;

    .line 39
    .line 40
    if-gt v1, v0, :cond_0

    .line 41
    .line 42
    :cond_3
    sget-object v0, LX/Cj3;->A02:LX/Cj3;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method private A03(LX/ImQ;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Foe;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Foe;->A0T:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/Foe;->A05:I

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method private A04(LX/ImQ;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Foe;->A0U:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    iget v1, p0, LX/Foe;->A05:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/Foe;->A03(LX/ImQ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Foe;->A05:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/Foe;->A05:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A05(Lcom/instagram/common/gallery/GalleryItem;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/gallery/GalleryItem;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Foe;->A0M:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    const-string v1, "Invalid view type"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_1
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    iget-boolean v0, p0, LX/Foe;->A0a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/Foe;->A0M:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v1

    .line 58
    iget-object v0, p0, LX/Foe;->A0E:LX/Ciw;

    .line 59
    .line 60
    iget-object v1, v0, LX/Ciw;->A01:LX/Cj3;

    .line 61
    .line 62
    sget-object v0, LX/Cj3;->A05:LX/Cj3;

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, LX/Foe;->A03:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, p0, LX/Foe;->A08:I

    .line 75
    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    add-int/2addr v2, v0

    .line 81
    return v2

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    return v2

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method

.method public final A07()Lcom/instagram/common/gallery/GalleryItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foe;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v1}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A08()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Foe;->A0L:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Foe;->A0Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/Foe;->A05:I

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Foe;->A0T:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/Foe;->A0U:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/Foe;->A0V:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, LX/Foe;->A0E:LX/Ciw;

    .line 42
    .line 43
    new-instance v0, LX/I37;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/I37;-><init>(LX/Ciw;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v6}, LX/Foe;->A04(LX/ImQ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, LX/Foe;->A05:I

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v1, v3, LX/Ciw;->A01:LX/Cj3;

    .line 62
    .line 63
    sget-object v0, LX/Cj3;->A05:LX/Cj3;

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, LX/Foe;->A03:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/Foe;->A08:I

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    if-ge v2, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 88
    .line 89
    new-instance v0, LX/FpT;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/FpT;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0, v6}, LX/Foe;->A03(LX/ImQ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget v0, p0, LX/Foe;->A05:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, p0, LX/Foe;->A05:I

    .line 110
    .line 111
    iget-object v1, p0, LX/Foe;->A0X:LX/Ciw;

    .line 112
    .line 113
    new-instance v0, LX/I37;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/I37;-><init>(LX/Ciw;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, v6}, LX/Foe;->A04(LX/ImQ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v3, p0, LX/Foe;->A0O:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v2, v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 141
    .line 142
    new-instance v0, LX/FpT;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/FpT;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v6}, LX/Foe;->A03(LX/ImQ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v3, p0, LX/Foe;->A0N:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v2, v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 173
    .line 174
    new-instance v0, LX/FpT;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/FpT;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0, v6}, LX/Foe;->A03(LX/ImQ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-boolean v0, p0, LX/Foe;->A0a:Z

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, LX/Foe;->A06:LX/FxY;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    new-instance v0, LX/FxY;

    .line 194
    .line 195
    invoke-direct {v0}, LX/FxY;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/Foe;->A06:LX/FxY;

    .line 199
    .line 200
    :cond_5
    invoke-direct {p0, v0, v6}, LX/Foe;->A04(LX/ImQ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    const/4 v3, 0x0

    .line 204
    :goto_4
    iget-object v8, p0, LX/Foe;->A0M:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v3, v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 217
    .line 218
    new-instance v0, LX/FpT;

    .line 219
    .line 220
    invoke-direct {v0, v2}, LX/FpT;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0, v6}, LX/Foe;->A03(LX/ImQ;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 224
    .line 225
    .line 226
    iget v1, p0, LX/Foe;->A0R:I

    .line 227
    .line 228
    rem-int v0, v3, v1

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    add-int/2addr v1, v3

    .line 233
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lt v1, v0, :cond_8

    .line 238
    .line 239
    :cond_7
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 242
    .line 243
    if-ne v1, v0, :cond_9

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    :goto_5
    new-instance v0, Ljava/sql/Date;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/Foe;->A0A:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/6L4;->A00(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget v1, p0, LX/Foe;->A05:I

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/lit8 v0, v0, -0x1

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    .line 273
    .line 274
    iget v1, p0, LX/Foe;->A05:I

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, LX/Foe;->A05:I

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    iput v0, p0, LX/Foe;->A05:I

    .line 288
    .line 289
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 293
    .line 294
    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0B:J

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public final A09(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Foe;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Lcom/instagram/common/gallery/RemoteMedia;

    .line 20
    .line 21
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move-object v7, v4

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Hzk;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/Foe;->A0X:LX/Ciw;

    .line 36
    .line 37
    iput-object p2, v1, LX/Ciw;->A02:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/Cj3;->A02:LX/Cj3;

    .line 40
    .line 41
    iput-object v0, v1, LX/Ciw;->A01:LX/Cj3;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/Foe;->A08()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A0A(Ljava/util/List;Z)V
    .locals 9

    .line 0
    iput-boolean p2, p0, LX/Foe;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/instagram/common/gallery/Draft;

    .line 22
    .line 23
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v5

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Hzk;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, LX/Foe;->A0E:LX/Ciw;

    .line 38
    .line 39
    iget-object v1, p0, LX/Foe;->A0A:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f1218fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/Ciw;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, LX/Ciw;->A00:I

    .line 55
    .line 56
    invoke-static {p0}, LX/Foe;->A02(LX/Foe;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/Foe;->A08()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final AJ5(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Foe;->A0T:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AJ8(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Foe;->A0U:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aom(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/Foe;->A0S:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final B9k()I
    .locals 1

    .line 0
    iget v0, p0, LX/Foe;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final BAm(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Foe;->A0V:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BBI()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cxm(Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Foe;->A0M:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/Foe;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v5

    .line 16
    move-object v8, v5

    .line 17
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Hzk;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, LX/Foe;->A0X:LX/Ciw;

    .line 49
    .line 50
    iput-object p2, v1, LX/Ciw;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/Cj3;->A02:LX/Cj3;

    .line 53
    .line 54
    iput-object v0, v1, LX/Ciw;->A01:LX/Cj3;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/Foe;->A08()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Foe;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Foe;->A0M:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Foe;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/Foe;->A09:I

    .line 54
    .line 55
    if-lt v1, v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, LX/Foe;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/Foe;->A0J:LX/IoD;

    .line 66
    .line 67
    invoke-interface {v0, p1, p3}, LX/IoD;->CCn(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {p1, p0}, LX/Foe;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/Foe;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-le v1, v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LX/Foe;->A0J:LX/IoD;

    .line 90
    .line 91
    invoke-interface {v0, p1, p3}, LX/IoD;->CCo(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v2, LX/4AN;->A06:I

    .line 105
    .line 106
    iget v0, v2, LX/4AN;->A05:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, LX/4AN;->A05:I

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v2, LX/4AN;->A0L:Z

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, LX/Foe;->A08()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x3762227d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Foe;->A0L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6ef9e82b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x5d657cce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Foe;->A0W:LX/5AA;

    .line 8
    .line 9
    iget-object v0, p0, LX/Foe;->A0L:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/ImQ;

    .line 16
    .line 17
    invoke-interface {v0}, LX/ImQ;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/5AA;->A00(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const v0, 0x1df8ce00

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x58e15cb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Foe;->A0L:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/ImQ;

    .line 14
    .line 15
    invoke-interface {v2}, LX/ImQ;->BK3()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const v0, 0x764d420d

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :pswitch_0
    const v0, 0x53d980db

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    check-cast v2, LX/FpT;

    .line 41
    .line 42
    iget-object v0, v2, LX/FpT;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v2, v0, :cond_1

    .line 49
    .line 50
    const v1, -0x4b66e525

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    const v1, 0x130cf187

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const v1, -0x1d422581

    .line 70
    .line 71
    .line 72
    if-ne v2, v0, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    const v1, -0x60e0fc62

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Foe;->A0Y:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 10

    .line 0
    check-cast p1, LX/CjM;

    .line 1
    .line 2
    iget-object v0, p0, LX/Foe;->A0L:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/ImQ;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 34
    .line 35
    check-cast v2, LX/FpT;

    .line 36
    .line 37
    iget-object v2, v2, LX/FpT;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 38
    .line 39
    invoke-direct {p0, v2}, LX/Foe;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/FqN;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, p0, LX/Foe;->A02:Z

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/GalleryItem;LX/FqN;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 49
    .line 50
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Foe;->A01:LX/Fof;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, Lcom/instagram/common/gallery/RemoteMedia;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, LX/Fof;->A00:LX/FoQ;

    .line 60
    .line 61
    iget-object v0, v5, LX/FoQ;->A0K:LX/Foh;

    .line 62
    .line 63
    iget-object v4, v0, LX/Foh;->A00:LX/Foi;

    .line 64
    .line 65
    iget-object v0, v4, LX/Foi;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, v4, LX/Foi;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v2, v4, LX/Foi;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    iget-object v0, v4, LX/Foi;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/BOC;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/1RN;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;

    .line 95
    .line 96
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 104
    .line 105
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 106
    .line 107
    check-cast v2, LX/FpT;

    .line 108
    .line 109
    iget-object v0, v2, LX/FpT;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 110
    .line 111
    invoke-direct {p0, v0}, LX/Foe;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/FqN;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A03:LX/Hzk;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move v5, v4

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/4iD;LX/FqN;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, LX/Hzk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-boolean v4, v2, LX/2er;->A0I:Z

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 141
    .line 142
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/2er;->A03(LX/130;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/2er;->A02()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_2
    const-string v1, "Invalid view type"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    check-cast v2, LX/I37;

    .line 162
    .line 163
    iget-object v1, v2, LX/I37;->A00:LX/Ciw;

    .line 164
    .line 165
    check-cast p1, LX/DZ7;

    .line 166
    .line 167
    iget-object v0, p0, LX/Foe;->A0F:LX/FYI;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, LX/DZ7;->A00(LX/Ciw;LX/FYI;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iget-object v7, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 174
    .line 175
    check-cast v7, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 176
    .line 177
    check-cast v2, LX/FpT;

    .line 178
    .line 179
    iget-object v4, v2, LX/FpT;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 180
    .line 181
    invoke-direct {p0, v4}, LX/Foe;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/FqN;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-boolean v8, p0, LX/Foe;->A02:Z

    .line 186
    .line 187
    iget-object v3, p0, LX/Foe;->A0C:LX/Fod;

    .line 188
    .line 189
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    iget-object v5, v4, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 194
    .line 195
    invoke-static/range {v4 .. v9}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/4iD;LX/FqN;Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;ZZ)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, LX/Fod;->A02:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    new-instance v0, LX/ITp;

    .line 206
    .line 207
    invoke-direct {v0, v5, v3, v2}, LX/ITp;-><init>(Lcom/instagram/common/gallery/Draft;LX/Fod;Ljava/lang/ref/WeakReference;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, LX/Foe;->A02:Z

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v5, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02()V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/94y;->A01:LX/94y;

    .line 231
    .line 232
    :goto_0
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->setViewRenderMode(LX/94y;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    sget-object v0, LX/94y;->A02:LX/94y;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    iget-object v3, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 240
    .line 241
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 242
    .line 243
    check-cast v2, LX/FpT;

    .line 244
    .line 245
    iget-object v4, v2, LX/FpT;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 246
    .line 247
    iget-object v1, v4, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 250
    .line 251
    if-ne v1, v0, :cond_8

    .line 252
    .line 253
    iget-boolean v0, p0, LX/Foe;->A02:Z

    .line 254
    .line 255
    iput-boolean v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A07:Z

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    xor-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iput-boolean v1, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:Z

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    iput-object v2, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A03:LX/FqN;

    .line 267
    .line 268
    iput-object v4, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Lcom/instagram/common/gallery/GalleryItem;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f08066a

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A00:Landroid/graphics/Bitmap;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v2, v3, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A02:LX/4iD;

    .line 290
    .line 291
    :cond_7
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-direct {p0, v4}, LX/Foe;->A01(Lcom/instagram/common/gallery/GalleryItem;)LX/FqN;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-boolean v7, p0, LX/Foe;->A02:Z

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    iget-object v5, p0, LX/Foe;->A0D:LX/4pq;

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(Lcom/instagram/common/gallery/GalleryItem;LX/4pq;LX/FqN;ZZ)V

    .line 305
    .line 306
    .line 307
    return-void
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p2, v0, :cond_3

    .line 16
    .line 17
    const-string v1, "Invalid view type"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v4, p0, LX/Foe;->A0G:LX/6Xj;

    .line 26
    .line 27
    iget-object v1, p0, LX/Foe;->A0A:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, LX/Foe;->A0H:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Foc;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const v0, 0x7f1208ff

    .line 45
    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const v0, 0x7f1208fd

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0d0602

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/Cqf;

    .line 72
    .line 73
    invoke-direct {v1, v0, v4, v2}, LX/Cqf;-><init>(Landroid/view/View;LX/6Xj;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f0d0601

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/DZ7;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/DZ7;-><init>(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    if-eqz p2, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq p2, v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq p2, v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-eq p2, v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    if-eq p2, v0, :cond_4

    .line 112
    .line 113
    const-string v1, "Invalid view type"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p0, LX/Foe;->A0I:LX/IoC;

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/IoC;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f0d0601

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    new-instance v1, LX/CjM;

    .line 150
    .line 151
    invoke-direct {v1, v0}, LX/CjM;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-object v1
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
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 0
    new-instance v1, LX/72Z;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, LX/72Z;-><init>(Landroid/database/DataSetObserver;LX/Foe;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Foe;->A0Z:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
