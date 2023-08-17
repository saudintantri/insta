.class public final LX/12z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;
.implements LX/131;


# static fields
.field public static A04:LX/12z;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, LX/12z;->A01:I

    .line 5
    .line 6
    iput v4, p0, LX/12z;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/133;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/133;-><init>(LX/12z;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12z;->A02:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/12z;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x820be7001d0e04L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, p0, v4, v0}, LX/11M;->A0A(LX/131;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/12z;Ljava/util/List;I)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/2et;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :cond_2
    iget-object v0, p0, LX/12z;->A02:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/68p;

    .line 76
    .line 77
    iget v0, v1, LX/68p;->A00:I

    .line 78
    .line 79
    if-ne v0, p2, :cond_3

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_4
    iget-object v0, v1, LX/68p;->A01:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v1, p0, LX/12z;->A01:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    iput v1, p0, LX/12z;->A01:I

    .line 101
    .line 102
    iget v0, p0, LX/12z;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, p0, LX/12z;->A00:I

    .line 107
    .line 108
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2et;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/12z;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/68p;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/11M;->A0C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iput-object v2, v1, LX/68p;->A01:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget v1, p0, LX/12z;->A01:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/12z;->A01:I

    .line 49
    .line 50
    iget v0, p0, LX/12z;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LX/12z;->A00:I

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final DAf(LX/2dS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/12z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/12z;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/12z;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method
