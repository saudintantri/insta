.class public Lcom/instagram/filterkit/filter/UnifiedFilterGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/FilterGroup;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

.field public A01:Z

.field public final A02:Ljava/util/SortedMap;

.field public final A03:Ljava/lang/Integer;

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 9
    .line 10
    invoke-static {}, LX/FnA;->A1a()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A04:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 39
    .line 40
    new-instance v2, LX/HGy;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/HGy;-><init>(Lcom/instagram/filterkit/filter/intf/IgFilter;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, LX/HGy;->A00:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/BQS;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/TreeMap;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/FnA;->A1a()[I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A04:[I

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    .line 268435474
    .line 268435475
    iput-object p1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/lang/Integer;

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method


# virtual methods
.method public final AHK(LX/IpV;)V
    .locals 0

    return-void
.end method

.method public final Alb()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HGy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, LX/HGy;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public final AmH()Ljava/lang/String;
    .locals 1

    const-string v0, "unified_filter_group"

    return-object v0
.end method

.method public final BVt(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HGy;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/HGy;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final declared-synchronized BWy()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-static {v0}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/HGy;->A01(Ljava/util/Map$Entry;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->BWy()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method public final Bg4()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Bg4()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Cfv()Lcom/instagram/filterkit/filter/intf/FilterGroup;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized Cmj(LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 20

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    iget-object v0, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 4
    .line 5
    move-object/from16 v19, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface/range {v19 .. v19}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 14
    .line 15
    :cond_0
    iget-object v15, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 16
    .line 17
    invoke-static {v15}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v0}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0}, LX/HGy;->A01(Ljava/util/Map$Entry;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/instagram/filterkit/filter/intf/IgFilter;->BWy()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/instagram/filterkit/filter/intf/IgFilter;->AmH()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v4, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterEnabled(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v4, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p2 .. p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p2 .. p2}, LX/6nu;->getTexture()LX/6Vq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v4, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, LX/6nu;->getTextureId()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v2, v0, LX/6Vq;->A01:I

    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, LX/6nv;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface/range {p2 .. p2}, LX/6nv;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setInputTexture(IIII)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const-string v1, "UnifiedFilterGroup"

    .line 103
    .line 104
    const-string v0, "Load input texture failed"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    move-object/from16 v2, p3

    .line 112
    .line 113
    check-cast v2, LX/I96;

    .line 114
    .line 115
    iget-object v1, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 116
    .line 117
    iget-boolean v0, v2, LX/I96;->A04:Z

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setIsOnscreenRender(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/HKz;

    .line 123
    .line 124
    invoke-direct {v3}, LX/HKz;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, LX/I96;->BMs(LX/HKz;)V

    .line 128
    .line 129
    .line 130
    iget v2, v3, LX/HKz;->A02:I

    .line 131
    .line 132
    iget v1, v3, LX/HKz;->A03:I

    .line 133
    .line 134
    iget v0, v3, LX/HKz;->A01:I

    .line 135
    .line 136
    iget v5, v3, LX/HKz;->A00:I

    .line 137
    .line 138
    filled-new-array {v2, v1, v0, v5}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v3, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    aget v2, v4, v18

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    aget v1, v4, v13

    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    aget v0, v4, v0

    .line 153
    .line 154
    invoke-virtual {v3, v2, v1, v0, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, LX/6nv;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-interface/range {p2 .. p2}, LX/6nv;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v15}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 180
    .line 181
    .line 182
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    invoke-static {v10, v0}, LX/92s;->A1Z(II)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :try_start_1
    const-string v0, "POSITION_FILTER_INTERMEDIATE is not supported in FU"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v3}, LX/HGy;->A01(Ljava/util/Map$Entry;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    const-string v1, "UnifiedFilterGroup"

    .line 207
    .line 208
    const-string v0, "_null_filter"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "filter is enabled but it is null"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const/16 v0, 0x14

    .line 221
    .line 222
    if-eq v10, v0, :cond_5

    .line 223
    .line 224
    invoke-static {v3}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v0, 0x16

    .line 229
    .line 230
    if-ne v1, v0, :cond_7

    .line 231
    .line 232
    const/16 v1, 0x11

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-static {v3}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :goto_2
    move-object/from16 v0, v19

    .line 240
    .line 241
    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->D2G(LX/IpV;I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    if-le v10, v0, :cond_5

    .line 246
    .line 247
    invoke-interface/range {p2 .. p2}, LX/6nv;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface/range {p2 .. p2}, LX/6nv;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface/range {p3 .. p3}, LX/6nv;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-interface/range {p3 .. p3}, LX/6nv;->getHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    invoke-static {v3, v1}, LX/5We;->A1N(II)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v2, v0}, LX/5We;->A1N(II)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v1, v0, :cond_8

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    :cond_8
    :try_start_2
    const/16 v1, 0x8

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v15, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/HGy;

    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    iget-boolean v0, v2, LX/HGy;->A00:Z

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-object v0, v2, LX/HGy;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    :goto_3
    invoke-interface/range {p3 .. p3}, LX/6nv;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-interface/range {p3 .. p3}, LX/6nv;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget-boolean v7, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    .line 308
    .line 309
    iget-object v6, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A04:[I

    .line 310
    .line 311
    move v5, v9

    .line 312
    move v4, v8

    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    if-ge v10, v1, :cond_b

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    const/16 v1, 0x11

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_4
    if-eqz v16, :cond_a

    .line 322
    .line 323
    move v4, v9

    .line 324
    move v5, v8

    .line 325
    :cond_a
    int-to-float v2, v5

    .line 326
    int-to-float v0, v4

    .line 327
    div-float/2addr v2, v0

    .line 328
    int-to-float v1, v12

    .line 329
    int-to-float v0, v11

    .line 330
    div-float/2addr v1, v0

    .line 331
    cmpg-float v0, v2, v1

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    if-eqz v7, :cond_b

    .line 336
    .line 337
    move v5, v12

    .line 338
    move v4, v11

    .line 339
    :cond_b
    aput v5, v6, v18

    .line 340
    .line 341
    aput v4, v6, v13

    .line 342
    .line 343
    if-eq v10, v3, :cond_d

    .line 344
    .line 345
    aget v1, v6, v18

    .line 346
    .line 347
    if-ne v1, v9, :cond_c

    .line 348
    .line 349
    if-eq v4, v8, :cond_d

    .line 350
    .line 351
    :cond_c
    iget-object v0, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 352
    .line 353
    invoke-virtual {v0, v10, v1, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilterOutputSize(III)V

    .line 354
    .line 355
    .line 356
    :cond_d
    aget v12, v6, v18

    .line 357
    .line 358
    aget v11, v6, v13

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_e
    invoke-static {}, LX/FnE;->A0s()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v14, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 366
    .line 367
    invoke-virtual {v0, v13}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    .line 370
    :goto_5
    monitor-exit v14

    .line 371
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v14

    .line 374
    throw v0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
.end method

.method public final CtI(LX/Il2;)V
    .locals 0

    return-void
.end method

.method public final Ctq([F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Cvs(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/HGy;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/HGy;-><init>(Lcom/instagram/filterkit/filter/intf/IgFilter;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized Cvu(IZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HGy;

    .line 18
    .line 19
    iput-boolean p2, v0, LX/HGy;->A00:Z

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HGy;

    .line 26
    .line 27
    iget-object v1, v0, LX/HGy;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 32
    .line 33
    .line 34
    instance-of v0, v1, LX/6ni;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/6ni;

    .line 39
    .line 40
    invoke-interface {v1}, LX/6ni;->AmF()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Cve(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final CxK()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D2G(LX/IpV;I)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/HGy;->A01(Ljava/util/Map$Entry;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A02:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/HGy;->A01(Ljava/util/Map$Entry;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/BQS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
