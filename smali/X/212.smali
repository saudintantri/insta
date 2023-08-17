.class public final LX/212;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zt;
.implements LX/20d;
.implements LX/1zs;
.implements LX/0Tm;
.implements LX/20p;
.implements LX/213;


# instance fields
.field public A00:LX/1Aa;

.field public A01:LX/20Q;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public final A0D:LX/1CQ;

.field public final A0E:LX/20G;

.field public final A0F:LX/1zq;

.field public final A0G:LX/20K;

.field public final A0H:LX/20v;

.field public final A0I:LX/203;

.field public final A0J:LX/3Cp;

.field public final A0K:LX/20N;

.field public final A0L:LX/3Cq;

.field public final A0M:Ljava/lang/Class;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:LX/0OX;

.field public final A0U:LX/2u5;

.field public final A0V:LX/1zx;

.field public final A0W:LX/20I;

.field public final A0X:LX/20g;

.field public final A0Y:LX/20o;

.field public final A0Z:LX/20r;

.field public final A0a:LX/3De;

.field public final A0b:LX/219;

.field public final A0c:LX/20h;

.field public final A0d:LX/1sE;

.field public final A0e:LX/20f;

.field public final A0f:LX/20f;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z


# direct methods
.method public constructor <init>(LX/0OX;LX/1Aa;LX/1CQ;LX/2u5;LX/1zx;LX/20I;LX/20g;LX/20G;LX/20Q;LX/1zq;LX/20K;LX/20o;LX/20r;LX/20v;LX/203;LX/3Cp;LX/3De;LX/20N;LX/20h;LX/1sE;LX/3Cq;LX/20f;Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZ)V
    .locals 8

    .line 246694
    move-object/from16 v1, p9

    move-object/from16 v2, p25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246695
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/212;->A0N:Ljava/util/Map;

    .line 246696
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/212;->A0h:Ljava/util/Set;

    const/4 v0, -0x1

    .line 246697
    iput v0, p0, LX/212;->A05:I

    .line 246698
    iput-object p3, p0, LX/212;->A0D:LX/1CQ;

    .line 246699
    move/from16 v0, p40

    iput-boolean v0, p0, LX/212;->A0i:Z

    .line 246700
    move-object/from16 v0, p23

    iput-object v0, p0, LX/212;->A0M:Ljava/lang/Class;

    .line 246701
    move/from16 v0, p35

    iput-boolean v0, p0, LX/212;->A0j:Z

    .line 246702
    move/from16 v0, p37

    iput-boolean v0, p0, LX/212;->A0p:Z

    .line 246703
    iput-object p1, p0, LX/212;->A0T:LX/0OX;

    .line 246704
    move/from16 v0, p32

    iput-boolean v0, p0, LX/212;->A0l:Z

    .line 246705
    move/from16 v0, p26

    iput v0, p0, LX/212;->A0S:I

    .line 246706
    move/from16 v0, p33

    iput-boolean v0, p0, LX/212;->A0k:Z

    .line 246707
    move/from16 v0, p28

    iput v0, p0, LX/212;->A0R:I

    .line 246708
    move-object/from16 v0, p20

    iput-object v0, p0, LX/212;->A0d:LX/1sE;

    .line 246709
    move-object/from16 v0, p11

    iput-object v0, p0, LX/212;->A0G:LX/20K;

    .line 246710
    move-object/from16 v0, p14

    iput-object v0, p0, LX/212;->A0H:LX/20v;

    .line 246711
    iput-object p4, p0, LX/212;->A0U:LX/2u5;

    .line 246712
    move-object/from16 v0, p15

    iput-object v0, p0, LX/212;->A0I:LX/203;

    .line 246713
    move-object/from16 v0, p10

    iput-object v0, p0, LX/212;->A0F:LX/1zq;

    .line 246714
    move-object/from16 v0, p8

    iput-object v0, p0, LX/212;->A0E:LX/20G;

    .line 246715
    move-object/from16 v0, p16

    iput-object v0, p0, LX/212;->A0J:LX/3Cp;

    .line 246716
    iput-object p7, p0, LX/212;->A0X:LX/20g;

    .line 246717
    move-object/from16 v3, p18

    iput-object v3, p0, LX/212;->A0K:LX/20N;

    .line 246718
    move-object/from16 v0, p19

    iput-object v0, p0, LX/212;->A0c:LX/20h;

    if-nez p9, :cond_0

    .line 246719
    new-instance v1, LX/20P;

    invoke-direct {v1}, LX/20P;-><init>()V

    .line 246720
    :cond_0
    iput-object v1, p0, LX/212;->A01:LX/20Q;

    .line 246721
    iput-object p5, p0, LX/212;->A0V:LX/1zx;

    .line 246722
    invoke-interface {v3, v1}, LX/20N;->Csj(LX/20Q;)V

    .line 246723
    iget-object v0, p0, LX/212;->A01:LX/20Q;

    invoke-interface {v0, p0}, LX/20Q;->Csf(LX/212;)V

    .line 246724
    iget-object v1, p0, LX/212;->A0I:LX/203;

    iget v0, p7, LX/20g;->A02:I

    invoke-interface {v1, v0}, LX/203;->Cvg(I)V

    .line 246725
    move-object/from16 v0, p12

    iput-object v0, p0, LX/212;->A0Y:LX/20o;

    const/4 v5, 0x0

    .line 246726
    invoke-static {p0, v5}, LX/212;->A04(LX/212;Z)V

    .line 246727
    iget-object v0, p0, LX/212;->A0F:LX/1zq;

    invoke-interface {v0, p7, p0, p0}, LX/1zq;->A60(LX/20g;LX/1zs;LX/1zt;)Z

    move-result v0

    iput-boolean v0, p0, LX/212;->A04:Z

    .line 246728
    move/from16 v0, p29

    iput-boolean v0, p0, LX/212;->A0r:Z

    .line 246729
    iget-object v0, p0, LX/212;->A0K:LX/20N;

    invoke-interface {v0, p0}, LX/20N;->A6S(LX/20d;)V

    .line 246730
    iget-object v1, p0, LX/212;->A0K:LX/20N;

    iget-object v0, p0, LX/212;->A0c:LX/20h;

    .line 246731
    invoke-interface {v0}, LX/20h;->B9P()LX/2u2;

    move-result-object v0

    .line 246732
    invoke-interface {v1, v0}, LX/20N;->Cp4(LX/2u2;)V

    .line 246733
    iget-object v0, p0, LX/212;->A0K:LX/20N;

    invoke-interface {v0}, LX/20N;->AKM()LX/20f;

    move-result-object v1

    iput-object v1, p0, LX/212;->A0e:LX/20f;

    .line 246734
    iget-object v0, p0, LX/212;->A0d:LX/1sE;

    invoke-interface {v0, v1}, LX/1sE;->A73(LX/20f;)V

    if-nez p25, :cond_1

    .line 246735
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    iput-object v2, p0, LX/212;->A0O:Ljava/util/Set;

    .line 246736
    move-object/from16 v0, p21

    iput-object v0, p0, LX/212;->A0L:LX/3Cq;

    .line 246737
    iput-object p6, p0, LX/212;->A0W:LX/20I;

    .line 246738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 246739
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 246740
    iget-object v2, p0, LX/212;->A0D:LX/1CQ;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/212;->A0M:Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/212;->A04:Z

    if-eqz v0, :cond_2

    .line 246741
    iget-object v0, p0, LX/212;->A00:LX/1Aa;

    .line 246742
    invoke-virtual {v2, v0, v1}, LX/1CQ;->A02(LX/1Aa;Ljava/lang/Class;)LX/2u0;

    move-result-object v0

    .line 246743
    iput-object v3, v0, LX/2u0;->A07:Ljava/lang/Long;

    .line 246744
    :cond_2
    move-object/from16 v0, p13

    iput-object v0, p0, LX/212;->A0Z:LX/20r;

    .line 246745
    iget-boolean v0, p0, LX/212;->A04:Z

    if-eqz v0, :cond_3

    .line 246746
    if-nez p30, :cond_5

    .line 246747
    invoke-direct {p0}, LX/212;->A02()V

    .line 246748
    :cond_3
    :goto_0
    move-object/from16 v1, p22

    iput-object v1, p0, LX/212;->A0f:LX/20f;

    .line 246749
    iget-object v0, p0, LX/212;->A0d:LX/1sE;

    invoke-interface {v0, v1}, LX/1sE;->A73(LX/20f;)V

    .line 246750
    move-object/from16 v0, p24

    iput-object v0, p0, LX/212;->A0g:Ljava/util/List;

    .line 246751
    move/from16 v0, p31

    iput-boolean v0, p0, LX/212;->A0n:Z

    .line 246752
    move/from16 v0, p27

    iput v0, p0, LX/212;->A0Q:I

    .line 246753
    move/from16 v0, p34

    iput-boolean v0, p0, LX/212;->A0q:Z

    .line 246754
    move/from16 v0, p36

    iput-boolean v0, p0, LX/212;->A0o:Z

    .line 246755
    iget-boolean v0, p0, LX/212;->A0j:Z

    if-eqz v0, :cond_4

    .line 246756
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    move-result-object v0

    .line 246757
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 246758
    :cond_4
    move/from16 v0, p38

    iput-boolean v0, p0, LX/212;->A0m:Z

    .line 246759
    move/from16 v0, p39

    iput-boolean v0, p0, LX/212;->A0P:Z

    .line 246760
    iput-object p2, p0, LX/212;->A00:LX/1Aa;

    .line 246761
    move-object/from16 v1, p17

    iput-object v1, p0, LX/212;->A0a:LX/3De;

    .line 246762
    if-eqz p17, :cond_7

    .line 246763
    iget-object v0, p0, LX/212;->A0K:LX/20N;

    .line 246764
    invoke-interface {v0}, LX/20N;->AL2()LX/219;

    move-result-object v0

    iput-object v0, p0, LX/212;->A0b:LX/219;

    .line 246765
    invoke-interface {v0, v1}, LX/219;->CkZ(LX/3De;)V

    .line 246766
    return-void

    .line 246767
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 246768
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 246769
    iget-object v0, p0, LX/212;->A0J:LX/3Cp;

    .line 246770
    iget-object v1, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 246771
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 246772
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1k7;

    .line 246773
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    move-result-object v3

    .line 246774
    invoke-interface {v0}, LX/1k7;->BDR()Ljava/lang/Integer;

    move-result-object v6

    .line 246775
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246776
    iget-object v2, p0, LX/212;->A0N:Ljava/util/Map;

    iget-object v0, p0, LX/212;->A0E:LX/20G;

    .line 246777
    invoke-interface {v0, v3}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3}, LX/20G;->AKY(Ljava/lang/Object;)LX/2KI;

    move-result-object v0

    .line 246778
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 246779
    :cond_6
    invoke-direct {p0, v6, v7, v5}, LX/212;->A01(Ljava/lang/Integer;Ljava/util/Collection;Z)Ljava/util/Collection;

    move-result-object v1

    .line 246780
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 246781
    invoke-direct {p0, v1}, LX/212;->A06(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 246782
    :cond_7
    const/4 v0, 0x0

    .line 246783
    iput-object v0, p0, LX/212;->A0b:LX/219;

    return-void
.end method

.method private A00()LX/3FG;
    .locals 55

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/212;->A0V:LX/1zx;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1zx;->BDG()LX/2KD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v12, 0x0

    .line 9
    iget v0, v2, LX/2KD;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    move-wide/from16 v53, v0

    .line 13
    .line 14
    iget v0, v2, LX/2KD;->A03:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    move-wide/from16 v51, v0

    .line 18
    .line 19
    iget v0, v2, LX/2KD;->A01:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    move-wide/from16 v49, v0

    .line 23
    .line 24
    iget v0, v2, LX/2KD;->A02:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    move-wide/from16 v47, v0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    int-to-long v0, v0

    .line 31
    move-wide/from16 v45, v0

    .line 32
    .line 33
    iget-object v0, v13, LX/212;->A0F:LX/1zq;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1zq;->BVs()Z

    .line 36
    .line 37
    .line 38
    move-result v44

    .line 39
    iget v0, v13, LX/212;->A05:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    move-wide/from16 v26, v0

    .line 43
    .line 44
    iget v0, v13, LX/212;->A0C:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    move-wide/from16 v20, v0

    .line 48
    .line 49
    iget-object v0, v13, LX/212;->A0X:LX/20g;

    .line 50
    .line 51
    iget v0, v0, LX/20g;->A01:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    move-wide/from16 v18, v0

    .line 55
    .line 56
    iget v0, v13, LX/212;->A08:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    move-wide/from16 v16, v0

    .line 60
    .line 61
    iget v0, v13, LX/212;->A07:I

    .line 62
    .line 63
    int-to-long v14, v0

    .line 64
    iget-object v0, v13, LX/212;->A0J:LX/3Cp;

    .line 65
    .line 66
    iget-object v1, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v8, v0

    .line 73
    iget-object v0, v13, LX/212;->A0E:LX/20G;

    .line 74
    .line 75
    new-instance v3, LX/3RX;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/3RX;-><init>(LX/20G;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1k7;

    .line 96
    .line 97
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v0}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    int-to-long v6, v1

    .line 111
    iget v0, v13, LX/212;->A09:I

    .line 112
    .line 113
    int-to-long v4, v0

    .line 114
    iget-object v0, v13, LX/212;->A0G:LX/20K;

    .line 115
    .line 116
    invoke-interface {v0}, LX/20K;->B06()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v2, v0

    .line 125
    iget-object v0, v13, LX/212;->A0h:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    iget-object v11, v13, LX/212;->A0D:LX/1CQ;

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    iget-object v10, v13, LX/212;->A0M:Ljava/lang/Class;

    .line 137
    .line 138
    if-eqz v10, :cond_2

    .line 139
    .line 140
    iget-object v12, v13, LX/212;->A00:LX/1Aa;

    .line 141
    .line 142
    invoke-virtual {v11, v12, v10}, LX/1CQ;->A02(LX/1Aa;Ljava/lang/Class;)LX/2u0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v12, v10, LX/2u0;->A0B:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    new-instance v10, LX/3FG;

    .line 149
    .line 150
    move-wide/from16 v22, v45

    .line 151
    .line 152
    move-wide/from16 v24, v26

    .line 153
    .line 154
    move-wide/from16 v26, v20

    .line 155
    .line 156
    move-wide/from16 v28, v18

    .line 157
    .line 158
    move-wide/from16 v30, v16

    .line 159
    .line 160
    move-wide/from16 v32, v14

    .line 161
    .line 162
    move-wide/from16 v34, v8

    .line 163
    .line 164
    move-wide/from16 v36, v6

    .line 165
    .line 166
    move-wide/from16 v38, v4

    .line 167
    .line 168
    move-wide/from16 v40, v0

    .line 169
    .line 170
    move-wide/from16 v42, v2

    .line 171
    .line 172
    move-object v11, v12

    .line 173
    move-wide/from16 v12, v53

    .line 174
    .line 175
    move-wide/from16 v14, v51

    .line 176
    .line 177
    move-wide/from16 v16, v49

    .line 178
    .line 179
    move-wide/from16 v18, v47

    .line 180
    .line 181
    move-wide/from16 v20, v45

    .line 182
    .line 183
    invoke-direct/range {v10 .. v44}, LX/3FG;-><init>(Ljava/lang/String;JJJJJJJJJJJJJJJJZ)V

    .line 184
    .line 185
    .line 186
    return-object v10
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private A01(Ljava/lang/Integer;Ljava/util/Collection;Z)Ljava/util/Collection;
    .locals 9

    .line 0
    iget-object v8, p0, LX/212;->A0H:LX/20v;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/212;->A0r:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/212;->A0N:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2KI;

    .line 40
    .line 41
    invoke-interface {v2}, LX/2KI;->AsQ()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v2, LX/2KH;

    .line 54
    .line 55
    iget-object v0, v2, LX/2KH;->A01:LX/2KJ;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v8, p2, v6, v7}, LX/20v;->Ci0(Ljava/util/Collection;Ljava/util/Map;Z)LX/3FH;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v6, v3, LX/3FH;->A01:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/212;->A0E:LX/20G;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/2KI;

    .line 92
    .line 93
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/2KJ;->A04:LX/2KJ;

    .line 97
    .line 98
    check-cast v1, LX/2KH;

    .line 99
    .line 100
    iput-object v0, v1, LX/2KH;->A01:LX/2KJ;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v0, p0, LX/212;->A0F:LX/1zq;

    .line 104
    .line 105
    invoke-interface {v0}, LX/1zq;->B53()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, p0, LX/212;->A0J:LX/3Cp;

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    if-ne v2, v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/212;->A0X:LX/20g;

    .line 115
    .line 116
    iget v2, v0, LX/20g;->A02:I

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v1, p1, v6, v2, p3}, LX/3Cp;->A05(Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/3FH;->A00:Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, LX/212;->A0E:LX/20G;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/2KI;

    .line 148
    .line 149
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v3, LX/2KH;

    .line 153
    .line 154
    iget-object v2, v3, LX/2KH;->A01:LX/2KJ;

    .line 155
    .line 156
    sget-object v1, LX/2KJ;->A03:LX/2KJ;

    .line 157
    .line 158
    sget-object v0, LX/2KJ;->A06:LX/2KJ;

    .line 159
    .line 160
    if-ne v2, v0, :cond_4

    .line 161
    .line 162
    iput-object v1, v3, LX/2KH;->A01:LX/2KJ;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    return-object v6
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
.end method

.method private A02()V
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/212;->A0J:LX/3Cp;

    .line 6
    .line 7
    iget-object v1, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1k7;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/212;->A01:LX/20Q;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/20Q;->A84(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/212;->A0E:LX/20G;

    .line 44
    .line 45
    invoke-interface {v3, v4}, LX/20G;->AKY(Ljava/lang/Object;)LX/2KI;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/2KJ;->A04:LX/2KJ;

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/2KH;

    .line 53
    .line 54
    iput-object v1, v0, LX/2KH;->A01:LX/2KJ;

    .line 55
    .line 56
    iget-object v1, p0, LX/212;->A0N:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v3, v4}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v6}, LX/212;->A06(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A03(LX/212;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/212;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/212;->A0G:LX/20K;

    .line 7
    .line 8
    invoke-interface {v0}, LX/20K;->B06()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/212;->A0K:LX/20N;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/20N;->AGn(Ljava/util/List;)LX/2u2;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/212;->A0J:LX/3Cp;

    .line 19
    .line 20
    iget-object v1, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1k7;

    .line 45
    .line 46
    iget-object v0, p0, LX/212;->A0I:LX/203;

    .line 47
    .line 48
    invoke-interface {v0, v3, v5}, LX/203;->Bcy(LX/1k7;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/212;->A0N:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p0, LX/212;->A0E:LX/20G;

    .line 54
    .line 55
    invoke-interface {v3}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static A04(LX/212;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-boolean v1, p0, LX/212;->A0l:Z

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/212;->A0k:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget v0, p0, LX/212;->A0S:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v5, v0

    .line 26
    :goto_0
    iget-boolean v0, p0, LX/212;->A0k:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget v0, v3, LX/212;->A0R:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v7, v0

    .line 44
    :goto_1
    iget-object v0, v3, LX/212;->A0G:LX/20K;

    .line 45
    .line 46
    invoke-interface {v0}, LX/20K;->B06()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/212;->A0K:LX/20N;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/20N;->AGn(Ljava/util/List;)LX/2u2;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v3, LX/212;->A0J:LX/3Cp;

    .line 57
    .line 58
    new-instance v2, LX/29O;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, LX/29O;-><init>(LX/212;LX/2u2;JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, LX/3Cp;->A02(LX/1kA;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-wide/high16 v5, -0x8000000000000000L

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A05(LX/1k7;LX/2u2;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/212;->A0E:LX/20G;

    .line 5
    .line 6
    invoke-interface {v1, v3}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/212;->A0I:LX/203;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LX/203;->BcR(LX/1k7;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, LX/2u2;->A0A:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/212;->A0H:LX/20v;

    .line 38
    .line 39
    sget-object v0, LX/MJG;->A0B:LX/MJG;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, LX/20v;->ASg(LX/MJG;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v2, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/212;->A0H:LX/20v;

    .line 49
    .line 50
    sget-object v0, LX/MJG;->A03:LX/MJG;

    .line 51
    .line 52
    invoke-interface {v1, v0, v3}, LX/20v;->ASg(LX/MJG;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LX/212;->A0H:LX/20v;

    .line 60
    .line 61
    sget-object v0, LX/MJG;->A0A:LX/MJG;

    .line 62
    .line 63
    invoke-interface {v1, v0, v3}, LX/20v;->ASg(LX/MJG;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-interface {v1, v3}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v0, v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, LX/212;->A0V:LX/1zx;

    .line 80
    .line 81
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/1zx;->BSF(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/212;->A0I:LX/203;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, LX/203;->BeU(LX/1k7;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v1, p0, LX/212;->A0V:LX/1zx;

    .line 93
    .line 94
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/1zx;->BSF(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, LX/212;->A0I:LX/203;

    .line 100
    .line 101
    invoke-interface {v0, p1, p2}, LX/203;->BcS(LX/1k7;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v2, p0, LX/212;->A0D:LX/1CQ;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, LX/212;->A0M:Ljava/lang/Class;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, LX/212;->A00:LX/1Aa;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/1CQ;->A02(LX/1Aa;Ljava/lang/Class;)LX/2u0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, LX/2u0;->A05:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, v5, LX/2u0;->A0F:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    const-string/jumbo v0, "previousInjectionTimeMillis"

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, v5, LX/2u0;->A0E:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v5, LX/2u0;->A08:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, LX/212;->A0O:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/20y;

    .line 168
    .line 169
    iget v0, p2, LX/2u2;->A03:I

    .line 170
    .line 171
    invoke-interface {v1, v3, v0}, LX/20y;->BwD(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v0, v1, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, LX/212;->A0I:LX/203;

    .line 180
    .line 181
    invoke-interface {v0, p1, p2}, LX/203;->BeT(LX/1k7;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    iget-object v0, p0, LX/212;->A0I:LX/203;

    .line 186
    .line 187
    invoke-interface {v0, p1}, LX/203;->BeA(LX/1k7;)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method private A06(Ljava/util/Collection;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/212;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/20y;

    .line 17
    .line 18
    iget-object v0, p0, LX/212;->A0F:LX/1zq;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1zq;->Ayc()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v1, p1, v0}, LX/20y;->Ccd(Ljava/util/Collection;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, LX/212;->A0P:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-boolean v0, p0, LX/212;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p0, LX/212;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v7, p0, LX/212;->A0G:LX/20K;

    .line 41
    .line 42
    iget-object v8, p0, LX/212;->A0I:LX/203;

    .line 43
    .line 44
    iget-object v9, p0, LX/212;->A0J:LX/3Cp;

    .line 45
    .line 46
    iget-object v10, p0, LX/212;->A0K:LX/20N;

    .line 47
    .line 48
    iget-object v6, p0, LX/212;->A0F:LX/1zq;

    .line 49
    .line 50
    iget-object v11, p0, LX/212;->A0N:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v5, p0, LX/212;->A0E:LX/20G;

    .line 53
    .line 54
    iget-boolean v13, p0, LX/212;->A0q:Z

    .line 55
    .line 56
    iget v12, p0, LX/212;->A0Q:I

    .line 57
    .line 58
    invoke-interface {v6}, LX/1zq;->B53()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v9, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/1k7;

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    invoke-interface {v3}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v7, v0}, LX/20K;->CiP(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-interface {v3}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static/range {v5 .. v13}, LX/2u5;->A00(LX/20G;LX/1zq;LX/20K;LX/203;LX/3Cp;LX/20N;Ljava/util/Map;IZ)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    iget-object v1, p0, LX/212;->A0K:LX/20N;

    .line 145
    .line 146
    iget v0, p0, LX/212;->A06:I

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/20N;->Bjy(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v9, v0, v5, v2, v1}, LX/3Cp;->A05(Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, LX/1zq;->Bgn()V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    iget-boolean v0, p0, LX/212;->A0j:Z

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v4, p0, LX/212;->A0D:LX/1CQ;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    iget-object v3, p0, LX/212;->A0M:Ljava/lang/Class;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-boolean v0, p0, LX/212;->A0p:Z

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, LX/212;->A0G:LX/20K;

    .line 185
    .line 186
    iget-object v1, p0, LX/212;->A0N:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v0, p0, LX/212;->A0E:LX/20G;

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, LX/2u5;->A01(LX/20G;LX/20K;Ljava/util/Map;)LX/1k7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0, v3}, LX/1CQ;->A07(LX/1k7;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method private A07(Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/212;->A0i:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/212;->A0G:LX/20K;

    .line 7
    .line 8
    invoke-interface {v0}, LX/20K;->B06()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/212;->A0K:LX/20N;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/20N;->AGn(Ljava/util/List;)LX/2u2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/212;->A0J:LX/3Cp;

    .line 19
    .line 20
    new-instance v1, LX/5OC;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/5OC;-><init>(LX/212;LX/2u2;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/3Cp;->A02(LX/1kA;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v7, p0, LX/212;->A0G:LX/20K;

    .line 30
    .line 31
    invoke-interface {v7}, LX/20K;->Bhu()LX/1k7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/3Cp;->A07(LX/1k7;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v7}, LX/20K;->B06()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v6, p0, LX/212;->A0E:LX/20G;

    .line 48
    .line 49
    invoke-interface {v1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v0}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, LX/212;->A0N:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2KI;

    .line 71
    .line 72
    check-cast v0, LX/2KH;

    .line 73
    .line 74
    iget-object v1, v0, LX/2KH;->A01:LX/2KJ;

    .line 75
    .line 76
    sget-object v0, LX/2KJ;->A05:LX/2KJ;

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, LX/212;->A0K:LX/20N;

    .line 81
    .line 82
    invoke-interface {v3, v2}, LX/20N;->AGn(Ljava/util/List;)LX/2u2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v7}, LX/20K;->DBB()LX/1k7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/212;->A0I:LX/203;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, LX/203;->Bcy(LX/1k7;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v6, v0}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-boolean v4, p0, LX/212;->A03:Z

    .line 109
    .line 110
    invoke-interface {v3}, LX/20N;->Cp3()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v2, p0, LX/212;->A0J:LX/3Cp;

    .line 115
    .line 116
    iget-object v0, v2, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0
    .line 125
.end method

.method private A08(LX/1k7;LX/2u2;)Z
    .locals 8

    .line 0
    iget v4, p2, LX/2u2;->A03:I

    .line 1
    .line 2
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/212;->A0E:LX/20G;

    .line 7
    .line 8
    invoke-interface {v5, v6}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/212;->A0N:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v1, "Attempting to insert an item: "

    .line 21
    .line 22
    const-string v0, " that hasn\'t been processed through delivery pipeline."

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SponsoredContentController::Delivery"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v6}, LX/20G;->AKY(Ljava/lang/Object;)LX/2KI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v5, v6}, LX/20G;->AKY(Ljava/lang/Object;)LX/2KI;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LX/212;->A0G:LX/20K;

    .line 45
    .line 46
    invoke-interface {v1, p1, p2, v4}, LX/20K;->BTB(LX/1k7;LX/2u2;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v3, 0x0

    .line 58
    :goto_2
    iget-object v0, p0, LX/212;->A01:LX/20Q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/20Q;->BCK()LX/2wT;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v5, v6}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/2wT;->A04:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/2wT;->A00:LX/Bha;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Bha;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget v0, p2, LX/2u2;->A03:I

    .line 83
    .line 84
    iput v0, p0, LX/212;->A0B:I

    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, LX/212;->A05(LX/1k7;LX/2u2;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return v3

    .line 90
    :pswitch_0
    iget-object v2, p0, LX/212;->A0H:LX/20v;

    .line 91
    .line 92
    sget-object v1, LX/MJG;->A08:LX/MJG;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_1
    iget-object v2, p0, LX/212;->A0H:LX/20v;

    .line 96
    .line 97
    sget-object v1, LX/MJG;->A06:LX/MJG;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_2
    iget-object v2, p0, LX/212;->A0H:LX/20v;

    .line 101
    .line 102
    sget-object v1, LX/MJG;->A05:LX/MJG;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    iget-object v4, p0, LX/212;->A0J:LX/3Cp;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {p1}, LX/1k7;->B91()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p1}, LX/1k7;->BDR()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3Cp;->A05(Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/212;->A0K:LX/20N;

    .line 124
    .line 125
    invoke-interface {v0}, LX/20N;->Cp3()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    iget-object v2, p0, LX/212;->A0H:LX/20v;

    .line 130
    .line 131
    sget-object v1, LX/MJG;->A01:LX/MJG;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_5
    iget-object v1, p0, LX/212;->A0H:LX/20v;

    .line 135
    .line 136
    sget-object v0, LX/MJG;->A07:LX/MJG;

    .line 137
    .line 138
    invoke-interface {v1, v0, v6}, LX/20v;->ASg(LX/MJG;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_6
    iget-object v2, p0, LX/212;->A0H:LX/20v;

    .line 143
    .line 144
    sget-object v1, LX/MJG;->A04:LX/MJG;

    .line 145
    .line 146
    :goto_3
    invoke-interface {v2, v1, v6}, LX/20v;->ASg(LX/MJG;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/2KJ;->A03:LX/2KJ;

    .line 153
    .line 154
    check-cast v0, LX/2KH;

    .line 155
    .line 156
    iput-object v1, v0, LX/2KH;->A01:LX/2KJ;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_7
    iget-object v1, p0, LX/212;->A01:LX/20Q;

    .line 160
    .line 161
    invoke-interface {v1}, LX/20Q;->BCK()LX/2wT;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v0}, LX/2KI;->AUD()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, ""

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    xor-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    iget-object v3, v7, LX/2wT;->A02:Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "Is ad pod"

    .line 184
    .line 185
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, v7, LX/2wT;->A00:LX/Bha;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v1}, LX/Bha;->A01()V

    .line 193
    .line 194
    .line 195
    :cond_2
    sget-object v1, LX/2KJ;->A02:LX/2KJ;

    .line 196
    .line 197
    check-cast v0, LX/2KH;

    .line 198
    .line 199
    iput-object v1, v0, LX/2KH;->A01:LX/2KJ;

    .line 200
    .line 201
    iput v4, v0, LX/2KH;->A00:I

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/2KI;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method


# virtual methods
.method public final A09()V
    .locals 17

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iput-boolean v7, v3, LX/212;->A02:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v2, v3, LX/212;->A0D:LX/1CQ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/212;->A0M:Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/212;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/212;->A00:LX/1Aa;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1CQ;->A02(LX/1Aa;Ljava/lang/Class;)LX/2u0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v4, v0, LX/2u0;->A07:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    iget-boolean v5, v3, LX/212;->A0j:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/0yx;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v3, LX/212;->A0c:LX/20h;

    .line 40
    .line 41
    iget-object v13, v3, LX/212;->A0K:LX/20N;

    .line 42
    .line 43
    iget-object v10, v3, LX/212;->A0G:LX/20K;

    .line 44
    .line 45
    invoke-interface {v10}, LX/20K;->B06()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v13, v0}, LX/20N;->AGn(Ljava/util/List;)LX/2u2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, LX/20h;->CpH(LX/2u2;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v3, LX/212;->A0O:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/20y;

    .line 73
    .line 74
    invoke-interface {v0}, LX/20y;->BsI()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v9, v3, LX/212;->A0F:LX/1zq;

    .line 82
    .line 83
    invoke-interface {v9}, LX/1zq;->deactivate()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/212;->A0d:LX/1sE;

    .line 87
    .line 88
    iget-object v0, v3, LX/212;->A0e:LX/20f;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/1sE;->Cls(LX/20f;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/212;->A0f:LX/20f;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/1sE;->Cls(LX/20f;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/212;->A0a:LX/3De;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v0, v3, LX/212;->A0b:LX/219;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/219;->DBU(LX/3De;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v13, v3}, LX/20N;->Clf(LX/20d;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/212;->A01:LX/20Q;

    .line 113
    .line 114
    invoke-interface {v0}, LX/20Q;->Cle()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/212;->A0U:LX/2u5;

    .line 118
    .line 119
    iget-object v14, v3, LX/212;->A0N:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v12, v3, LX/212;->A0J:LX/3Cp;

    .line 122
    .line 123
    iget-object v8, v3, LX/212;->A0E:LX/20G;

    .line 124
    .line 125
    invoke-virtual {v0, v8, v10, v12, v14}, LX/2u5;->A02(LX/20G;LX/20K;LX/3Cp;Ljava/util/Map;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-boolean v0, v3, LX/212;->A0m:Z

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :goto_1
    iget-object v0, v3, LX/212;->A0g:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v12, LX/3Cp;->A03:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v7, 0x0

    .line 159
    invoke-static {v3, v1}, LX/212;->A03(LX/212;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-eqz v7, :cond_6

    .line 164
    .line 165
    iget-object v11, v3, LX/212;->A0I:LX/203;

    .line 166
    .line 167
    iget-boolean v0, v3, LX/212;->A0q:Z

    .line 168
    .line 169
    iget v15, v3, LX/212;->A0Q:I

    .line 170
    .line 171
    move/from16 v16, v0

    .line 172
    .line 173
    invoke-static/range {v8 .. v16}, LX/2u5;->A00(LX/20G;LX/1zq;LX/20K;LX/203;LX/3Cp;LX/20N;Ljava/util/Map;IZ)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v3, LX/212;->A05:I

    .line 178
    .line 179
    :cond_6
    if-eqz v5, :cond_7

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    iget-object v0, v3, LX/212;->A0M:Ljava/lang/Class;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v4, v0}, LX/1CQ;->A07(LX/1k7;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v1, v3, LX/212;->A0I:LX/203;

    .line 191
    .line 192
    invoke-direct {v3}, LX/212;->A00()LX/3FG;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, LX/203;->BfL(LX/3FG;)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method public final A0A(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/212;->A06:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/212;->A06:I

    .line 7
    .line 8
    iput p1, p0, LX/212;->A0C:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final B7G()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/212;->A0N:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Bw9()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/212;->A07(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/212;->A02()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BwG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/212;->A0E:LX/20G;

    .line 1
    .line 2
    invoke-interface {v4, p1}, LX/20G;->ApP(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/212;->A0h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/212;->A0N:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2KI;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/2KJ;->A05:LX/2KJ;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/2KH;

    .line 25
    .line 26
    iput-object v1, v0, LX/2KH;->A01:LX/2KJ;

    .line 27
    .line 28
    invoke-interface {v2}, LX/2KI;->AsQ()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/212;->A0j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/212;->A0D:LX/1CQ;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/212;->A0M:Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/212;->A0p:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/212;->A0G:LX/20K;

    .line 48
    .line 49
    invoke-static {v4, v0, v3}, LX/2u5;->A01(LX/20G;LX/20K;Ljava/util/Map;)LX/1k7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/1CQ;->A07(LX/1k7;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final C4A(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/212;->A0I:LX/203;

    .line 1
    .line 2
    iget-object v0, p0, LX/212;->A0J:LX/3Cp;

    .line 3
    .line 4
    iget-object v1, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0, p1}, LX/205;->BcX(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C7B(LX/2u2;)V
    .locals 3

    .line 0
    iget v2, p1, LX/2u2;->A02:I

    .line 1
    .line 2
    iget-object v1, p1, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/212;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/212;->A0n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/212;->A0G:LX/20K;

    .line 17
    .line 18
    invoke-interface {v0}, LX/20K;->DBB()LX/1k7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1, p1}, LX/212;->A08(LX/1k7;LX/2u2;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/212;->A03:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/212;->A0G:LX/20K;

    .line 38
    .line 39
    iget v0, p0, LX/212;->A0B:I

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, LX/20K;->DBA(II)LX/1k7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0
.end method

.method public final C87(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/212;->A0V:LX/1zx;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1zx;->BSE(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C88(LX/2u2;)V
    .locals 8

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p1, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/212;->A0J:LX/3Cp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Cp;->A01()LX/1k7;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/212;->A0I:LX/203;

    .line 13
    .line 14
    iget-object v4, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, LX/203;->BeB(LX/1k7;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, p1}, LX/212;->A08(LX/1k7;LX/2u2;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, LX/212;->A0F:LX/1zq;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, LX/1zq;->CZ2(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/212;->A0J:LX/3Cp;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3Cp;->A01()LX/1k7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/212;->A0I:LX/203;

    .line 52
    .line 53
    iget-object v4, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v3, v0}, LX/203;->BeB(LX/1k7;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3, p1}, LX/212;->A05(LX/1k7;LX/2u2;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/212;->A01:LX/20Q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/20Q;->BCK()LX/2wT;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/212;->A0E:LX/20G;

    .line 77
    .line 78
    invoke-interface {v3}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, LX/2wT;->A04:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/2wT;->A00:LX/Bha;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Bha;->A01()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/212;->A0G:LX/20K;

    .line 104
    .line 105
    iget v4, p1, LX/2u2;->A07:I

    .line 106
    .line 107
    iget v0, p1, LX/2u2;->A03:I

    .line 108
    .line 109
    sub-int v5, v4, v0

    .line 110
    .line 111
    iget v6, p0, LX/212;->A06:I

    .line 112
    .line 113
    iget-object v0, p1, LX/2u2;->A0G:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v2, p1, LX/2u2;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    iget v7, p1, LX/2u2;->A06:I

    .line 122
    .line 123
    invoke-interface/range {v1 .. v7}, LX/20K;->CiQ(Ljava/lang/String;Ljava/util/List;IIII)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    iget-object v0, p0, LX/212;->A0J:LX/3Cp;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/3Cp;->A01()LX/1k7;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, LX/212;->A0I:LX/203;

    .line 138
    .line 139
    iget-object v3, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 140
    .line 141
    new-instance v0, Ljava/util/LinkedList;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v2, v0}, LX/203;->BeB(LX/1k7;Ljava/lang/Iterable;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2, p1}, LX/212;->A08(LX/1k7;LX/2u2;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v1, p0, LX/212;->A0F:LX/1zq;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v1, v0}, LX/1zq;->CZ2(I)V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v1, p0, LX/212;->A0G:LX/20K;

    .line 169
    .line 170
    iget v0, p1, LX/2u2;->A03:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    invoke-interface {v1, v0}, LX/20K;->Axb(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const-string v0, "SUCCESS_REPLACE_SPONSORED_ITEM_SLOT"

    .line 181
    .line 182
    invoke-interface {v1, v2, v0}, LX/20K;->DB8(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v1, p0, LX/212;->A0H:LX/20v;

    .line 189
    .line 190
    sget-object v0, LX/MJG;->A09:LX/MJG;

    .line 191
    .line 192
    invoke-interface {v1, v0, v2}, LX/20v;->ASg(LX/MJG;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const-string v0, "Fail to uninject item, uninject reasons: "

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, LX/2u2;->A0G:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "SponsoredContentController"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
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
.end method

.method public final COg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/212;->A0V:LX/1zx;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1zx;->COg()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CQg(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/212;->A0Y:LX/20o;

    .line 1
    .line 2
    invoke-interface {v1}, LX/20o;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/20p;->CQg(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CUG(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/212;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/212;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/212;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/212;->A0F:LX/1zq;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1zq;->AG5()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/212;->A0O:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/20y;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/20y;->C1I(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v6}, LX/212;->A07(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v5, p0, LX/212;->A0N:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v4, p0, LX/212;->A0E:LX/20G;

    .line 87
    .line 88
    invoke-interface {v4, v3}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v4, v3}, LX/20G;->ApN(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v4, v3}, LX/20G;->AKY(Ljava/lang/Object;)LX/2KI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v4, v3}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget v0, p0, LX/212;->A07:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, LX/212;->A07:I

    .line 120
    .line 121
    iget-object v0, p0, LX/212;->A0I:LX/203;

    .line 122
    .line 123
    invoke-interface {v0, v3, p1}, LX/203;->BcQ(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-interface {v4, v3}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget v0, p0, LX/212;->A08:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p0, LX/212;->A08:I

    .line 138
    .line 139
    iget-object v0, p0, LX/212;->A0I:LX/203;

    .line 140
    .line 141
    invoke-interface {v0, v3}, LX/203;->BeS(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-direct {p0, p1, v2, v0}, LX/212;->A01(Ljava/lang/Integer;Ljava/util/Collection;Z)Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v1, p0, LX/212;->A0E:LX/20G;

    .line 165
    .line 166
    invoke-interface {v1, v2}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    :cond_8
    :goto_3
    iget-object v0, p0, LX/212;->A01:LX/20Q;

    .line 175
    .line 176
    invoke-interface {v0, v2}, LX/20Q;->A84(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-interface {v1, v2}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget v0, p0, LX/212;->A08:I

    .line 190
    .line 191
    sub-int/2addr v0, v6

    .line 192
    iput v0, p0, LX/212;->A0A:I

    .line 193
    .line 194
    iget v0, p0, LX/212;->A07:I

    .line 195
    .line 196
    sub-int/2addr v0, v3

    .line 197
    iput v0, p0, LX/212;->A09:I

    .line 198
    .line 199
    invoke-direct {p0, v5}, LX/212;->A06(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final CX6()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/212;->A0K:LX/20N;

    .line 1
    .line 2
    invoke-interface {v0}, LX/20N;->Cjt()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/212;->A0I:LX/203;

    .line 6
    .line 7
    invoke-direct {p0}, LX/212;->A00()LX/3FG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/203;->CX7(LX/3FG;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/212;->A05:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, LX/212;->A08:I

    .line 19
    .line 20
    iput v1, p0, LX/212;->A07:I

    .line 21
    .line 22
    iput v1, p0, LX/212;->A0A:I

    .line 23
    .line 24
    iput v1, p0, LX/212;->A09:I

    .line 25
    .line 26
    iget-object v0, p0, LX/212;->A0h:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/212;->A0Y:LX/20o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/20o;->release()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/212;->A0o:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, LX/212;->A06:I

    .line 41
    .line 42
    iput v1, p0, LX/212;->A0C:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x34e693e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/212;->A0j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/212;->A0D:LX/1CQ;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/212;->A0M:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/212;->A0G:LX/20K;

    .line 20
    .line 21
    iget-object v1, p0, LX/212;->A0N:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LX/212;->A0E:LX/20G;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/2u5;->A01(LX/20G;LX/20K;Ljava/util/Map;)LX/1k7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0, v3}, LX/1CQ;->A07(LX/1k7;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x228f8456

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x63c1ecf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x14aa70f5

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
