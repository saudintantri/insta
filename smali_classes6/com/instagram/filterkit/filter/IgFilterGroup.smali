.class public Lcom/instagram/filterkit/filter/IgFilterGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/FilterGroup;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Il2;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/I93;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/SortedMap;

.field public final A06:[F

.field public final A07:[I

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->CREATOR:Landroid/os/Parcelable$Creator;

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
    new-instance v0, LX/I93;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I93;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/I93;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A06:[F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/FnA;->A1a()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:[I

    .line 36
    .line 37
    new-instance v0, LX/I8r;

    .line 38
    .line 39
    invoke-direct {v0}, LX/I8r;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/Il2;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 64
    .line 65
    new-instance v2, LX/HGy;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/HGy;-><init>(Lcom/instagram/filterkit/filter/intf/IgFilter;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/92t;->A1Y(Landroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v2, LX/HGy;->A00:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/BQS;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02:Ljava/lang/String;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method


# virtual methods
.method public final AHK(LX/IpV;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/I93;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/I93;->AHK(LX/IpV;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Alb()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

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

    const-string v0, "ig_filter_group"

    return-object v0
.end method

.method public final BVt(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

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
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

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
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

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

.method public final bridge synthetic Cfv()Lcom/instagram/filterkit/filter/intf/FilterGroup;
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
    invoke-virtual {p0, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized Cmj(LX/IpV;LX/6nu;LX/Iv7;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, LX/6nu;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-interface/range {p3 .. p3}, LX/Iv7;->B8D()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface/range {p3 .. p3}, LX/Iv7;->B89()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface/range {p2 .. p2}, LX/6nv;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface/range {p2 .. p2}, LX/6nv;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v23, 0x1

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v3, v2}, LX/5We;->A1N(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    :cond_1
    :try_start_1
    iget-object v10, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 47
    .line 48
    invoke-static {v10}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v9, -0x80000000

    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2}, LX/HGy;->A01(Ljava/util/Map$Entry;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v10}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-object/from16 v20, v21

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-static {v6}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, LX/HGy;->A01(Ljava/util/Map$Entry;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    if-eqz v7, :cond_d

    .line 121
    .line 122
    invoke-interface {v7}, Lcom/instagram/filterkit/filter/intf/IgFilter;->BWy()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    if-nez v18, :cond_a

    .line 129
    .line 130
    invoke-static {v6}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v9, :cond_b

    .line 135
    .line 136
    invoke-static {v6}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v10, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/HGy;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-boolean v2, v3, LX/HGy;->A00:Z

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    iget-object v2, v3, LX/HGy;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    :goto_2
    invoke-interface/range {p2 .. p2}, LX/6nv;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-interface/range {p2 .. p2}, LX/6nv;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-interface/range {p3 .. p3}, LX/6nv;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-interface/range {p3 .. p3}, LX/6nv;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    iget-boolean v11, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    .line 179
    .line 180
    iget-object v3, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:[I

    .line 181
    .line 182
    move v2, v15

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    if-ge v1, v0, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/16 v0, 0x11

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    if-eqz v23, :cond_5

    .line 192
    .line 193
    move v2, v12

    .line 194
    move v12, v15

    .line 195
    :cond_5
    int-to-float v15, v12

    .line 196
    int-to-float v0, v2

    .line 197
    div-float/2addr v15, v0

    .line 198
    int-to-float v1, v14

    .line 199
    int-to-float v0, v13

    .line 200
    div-float/2addr v1, v0

    .line 201
    cmpg-float v0, v15, v1

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    if-eqz v11, :cond_6

    .line 206
    .line 207
    move v12, v14

    .line 208
    move v2, v13

    .line 209
    :cond_6
    aput v12, v3, v16

    .line 210
    .line 211
    aput v2, v3, v17

    .line 212
    .line 213
    aget v0, v3, v16

    .line 214
    .line 215
    iget-object v3, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/I93;

    .line 216
    .line 217
    invoke-virtual {v3, v7, v5, v0, v2}, LX/I93;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;II)LX/Iv6;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    if-eqz v21, :cond_7

    .line 224
    .line 225
    iget-object v1, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/Il2;

    .line 226
    .line 227
    invoke-static/range {v21 .. v21}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v1, v0}, LX/Il2;->D3W(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_7

    .line 236
    .line 237
    invoke-static/range {v21 .. v21}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0, v5}, LX/I93;->A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    move-object/from16 v20, v2

    .line 245
    .line 246
    move-object/from16 v21, v6

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    invoke-static {v6}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move/from16 v8, v19

    .line 255
    .line 256
    move/from16 v19, v0

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    if-eqz v18, :cond_b

    .line 261
    .line 262
    :cond_a
    invoke-interface {v7}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/I93;

    .line 266
    .line 267
    invoke-virtual {v0, v7, v5}, LX/I93;->A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;)V

    .line 268
    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_c
    if-eqz v7, :cond_d

    .line 275
    .line 276
    invoke-interface {v7}, Lcom/instagram/filterkit/filter/intf/IgFilter;->BWy()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-interface {v7}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Bg4()V

    .line 283
    .line 284
    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    :cond_d
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/I93;

    .line 288
    .line 289
    invoke-virtual {v0, v7, v5}, LX/I93;->A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_e
    move/from16 v0, v19

    .line 295
    .line 296
    if-ne v0, v9, :cond_f

    .line 297
    .line 298
    if-eqz v21, :cond_10

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    move/from16 v8, v19

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_4
    invoke-static/range {v21 .. v21}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ge v0, v8, :cond_f

    .line 309
    .line 310
    :cond_10
    :goto_5
    const/4 v11, 0x0

    .line 311
    invoke-static {v10}, LX/FnC;->A0h(Ljava/util/SortedMap;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    :cond_11
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    invoke-static/range {v19 .. v19}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    invoke-static/range {v18 .. v18}, LX/HGy;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static/range {v18 .. v18}, LX/HGy;->A01(Ljava/util/Map$Entry;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    if-eqz v20, :cond_12

    .line 338
    .line 339
    invoke-static/range {v21 .. v21}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v21 .. v21}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static/range {v18 .. v18}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lt v1, v0, :cond_12

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const/16 v17, 0x1

    .line 357
    .line 358
    if-nez v11, :cond_13

    .line 359
    .line 360
    move-object/from16 v6, v20

    .line 361
    .line 362
    if-nez v20, :cond_14

    .line 363
    .line 364
    move-object/from16 v6, p2

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_13
    move-object v6, v11

    .line 368
    check-cast v6, LX/6nu;

    .line 369
    .line 370
    :cond_14
    :goto_7
    invoke-static/range {v18 .. v18}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v10, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/HGy;

    .line 385
    .line 386
    if-eqz v3, :cond_15

    .line 387
    .line 388
    iget-boolean v2, v3, LX/HGy;->A00:Z

    .line 389
    .line 390
    if-eqz v2, :cond_15

    .line 391
    .line 392
    iget-object v2, v3, LX/HGy;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 393
    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    :goto_8
    invoke-interface/range {p2 .. p2}, LX/6nv;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    invoke-interface/range {p2 .. p2}, LX/6nv;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-interface/range {p3 .. p3}, LX/6nv;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-interface/range {p3 .. p3}, LX/6nv;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    iget-boolean v11, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    .line 413
    .line 414
    iget-object v2, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:[I

    .line 415
    .line 416
    move v3, v15

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    if-ge v1, v0, :cond_17

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_15
    const/16 v0, 0x11

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :goto_9
    if-eqz v23, :cond_16

    .line 426
    .line 427
    move v3, v12

    .line 428
    move v12, v15

    .line 429
    :cond_16
    int-to-float v15, v12

    .line 430
    int-to-float v0, v3

    .line 431
    div-float/2addr v15, v0

    .line 432
    int-to-float v1, v14

    .line 433
    int-to-float v0, v13

    .line 434
    div-float/2addr v1, v0

    .line 435
    cmpg-float v0, v15, v1

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    if-eqz v11, :cond_17

    .line 440
    .line 441
    move v12, v14

    .line 442
    move v3, v13

    .line 443
    :cond_17
    aput v12, v2, v16

    .line 444
    .line 445
    aput v3, v2, v17

    .line 446
    .line 447
    aget v2, v2, v16

    .line 448
    .line 449
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-static/range {v18 .. v18}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lt v0, v9, :cond_18

    .line 457
    .line 458
    move-object/from16 v11, p3

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_18
    invoke-static/range {v18 .. v18}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eq v0, v8, :cond_19

    .line 466
    .line 467
    iget-object v1, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/Il2;

    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, LX/FnD;->A0L(Ljava/util/Map$Entry;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-interface {v1, v0}, LX/Il2;->D3W(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_19

    .line 478
    .line 479
    invoke-interface {v5, v2, v3}, LX/IpV;->BkU(II)LX/Iv6;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A04:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-static {v11}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v11

    .line 495
    check-cast v0, LX/Iv7;

    .line 496
    .line 497
    invoke-interface {v0}, LX/Iv7;->AnH()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const v0, 0x8d40

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 505
    .line 506
    .line 507
    const-string v0, "IgFilterGroup.clearFrameBuffer:glBindFramebuffer"

    .line 508
    .line 509
    invoke-static {v0}, LX/Frv;->A03(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    iget-object v1, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A06:[F

    .line 513
    .line 514
    aget v3, v1, v16

    .line 515
    .line 516
    aget v2, v1, v17

    .line 517
    .line 518
    const/4 v0, 0x2

    .line 519
    aget v1, v1, v0

    .line 520
    .line 521
    const/high16 v0, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x4000

    .line 527
    .line 528
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v7, v5, v6, v11}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Cmj(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_6

    .line 535
    .line 536
    :cond_19
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/I93;

    .line 537
    .line 538
    invoke-virtual {v0, v7, v5, v2, v3}, LX/I93;->A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;II)LX/Iv6;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    goto :goto_a

    .line 543
    :cond_1a
    const/4 v2, 0x0

    .line 544
    :goto_b
    iget-object v1, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A04:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-ge v2, v0, :cond_1b

    .line 551
    .line 552
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/6nv;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-interface {v5, v0, v1}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    .line 567
    .line 568
    monitor-exit v4

    .line 569
    return-void

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    monitor-exit v4

    .line 572
    throw v0
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public final CtI(LX/Il2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/Il2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Ctq([F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A06:[F

    .line 2
    .line 3
    aget v0, p1, v2

    .line 4
    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized Cvs(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/HGy;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/HGy;-><init>(Lcom/instagram/filterkit/filter/intf/IgFilter;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public final declared-synchronized Cvu(IZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

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
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

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
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

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
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

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
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
