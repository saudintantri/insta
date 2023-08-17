.class public final LX/Ero;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeL;


# instance fields
.field public final A00:LX/EQt;

.field public final A01:I

.field public final A02:LX/Es5;

.field public final A03:LX/Fct;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Es5;LX/Fct;Ljava/util/Collection;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ero;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ero;->A02:LX/Es5;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ero;->A03:LX/Fct;

    .line 12
    .line 13
    iput p4, p0, LX/Ero;->A01:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/EQt;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3, p5}, LX/EQt;-><init>(LX/Es8;Ljava/util/Collection;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ero;->A00:LX/EQt;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final AEZ(LX/FLP;LX/E47;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/E47;->A00:LX/Cqa;

    .line 1
    .line 2
    check-cast v1, LX/D95;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/D95;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final AJw(LX/FLP;I)LX/E47;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, LX/FLP;->A04()Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 24
    .line 25
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 26
    .line 27
    iget-object v12, v1, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    iget-object v12, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    move-object/from16 v1, p0

    .line 34
    .line 35
    iget-object v7, v1, LX/Ero;->A02:LX/Es5;

    .line 36
    .line 37
    iget-object v10, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 44
    .line 45
    iget-object v11, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, LX/FLP;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v13, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 52
    .line 53
    invoke-virtual {v6}, LX/FLP;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v15, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 58
    .line 59
    iget-object v3, v7, LX/Es5;->A0H:Landroid/content/Context;

    .line 60
    .line 61
    const/16 v2, 0x40

    .line 62
    .line 63
    invoke-static {v3, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 64
    .line 65
    .line 66
    iget-object v9, v1, LX/Ero;->A03:LX/Fct;

    .line 67
    .line 68
    iget v2, v1, LX/Ero;->A01:I

    .line 69
    .line 70
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/2fp;

    .line 71
    .line 72
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Vs;

    .line 77
    .line 78
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    new-instance v5, LX/D95;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    invoke-direct/range {v5 .. v20}, LX/D95;-><init>(LX/FLP;LX/Es5;Lcom/instagram/common/typedurl/ImageUrl;LX/Fct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v1, LX/Ero;->A04:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v5}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, LX/E47;

    .line 116
    .line 117
    invoke-direct {v0, v5}, LX/E47;-><init>(LX/Cqa;)V

    .line 118
    .line 119
    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
.end method

.method public final Ac3(LX/Eee;LX/Eb1;Ljava/util/Collection;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ero;->A00:LX/EQt;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, LX/EQt;->A00(LX/Eee;LX/Eb1;Ljava/util/Collection;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Clj(LX/FLP;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/FLP;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Ero;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
