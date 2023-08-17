.class public final LX/EQt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Es8;

.field public final A01:LX/Edp;

.field public final A02:Ljava/util/List;

.field public final A03:[D

.field public final A04:I


# direct methods
.method public constructor <init>(LX/Es8;Ljava/util/Collection;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Edp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Edp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EQt;->A01:LX/Edp;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EQt;->A02:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [D

    .line 19
    .line 20
    iput-object v0, p0, LX/EQt;->A03:[D

    .line 21
    .line 22
    iput p3, p0, LX/EQt;->A04:I

    .line 23
    .line 24
    iput-object p1, p0, LX/EQt;->A00:LX/Es8;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, LX/EQt;->A01(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/Eee;LX/Eb1;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v0, v13, LX/EQt;->A04:I

    .line 3
    .line 4
    int-to-float v4, v0

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iget-object v0, v0, LX/Eee;->A00:LX/Es5;

    .line 8
    .line 9
    iget-object v0, v0, LX/Es5;->A0J:Lcom/facebook/android/maps/MapView;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->A0K:J

    .line 12
    .line 13
    long-to-float v1, v2

    .line 14
    iget v0, v0, Lcom/facebook/android/maps/MapView;->A0D:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    div-float/2addr v4, v1

    .line 18
    float-to-double v4, v4

    .line 19
    iget-object v10, v13, LX/EQt;->A00:LX/Es8;

    .line 20
    .line 21
    if-eqz v10, :cond_0

    .line 22
    .line 23
    iget-object v1, v10, LX/Es8;->A09:LX/EPE;

    .line 24
    .line 25
    const v0, 0x1243865

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/EPE;->A00(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v9, v13, LX/EQt;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v13, LX/EQt;->A01:LX/Edp;

    .line 37
    .line 38
    iget-object v0, v1, LX/Edp;->A00:LX/EL1;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v9}, LX/Edp;->A00(LX/EL1;LX/Edp;LX/Eb1;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    mul-double/2addr v4, v4

    .line 46
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v12, p3

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v24

    .line 58
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/FLN;

    .line 63
    .line 64
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v13, LX/EQt;->A03:[D

    .line 68
    .line 69
    invoke-virtual {v1, v8}, LX/FLN;->AbH([D)V

    .line 70
    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    aget-wide v21, v8, v23

    .line 75
    .line 76
    const/16 v20, 0x1

    .line 77
    .line 78
    aget-wide v18, v8, v20

    .line 79
    .line 80
    iget-object v0, v1, LX/FLN;->A04:LX/FcI;

    .line 81
    .line 82
    move-object/from16 v11, p4

    .line 83
    .line 84
    invoke-static {v0, v11}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v6, LX/FLP;

    .line 89
    .line 90
    invoke-direct {v6}, LX/FLP;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, LX/FLP;->A05(LX/FLN;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/FLN;

    .line 107
    .line 108
    iget-object v0, v3, LX/FLN;->A04:LX/FcI;

    .line 109
    .line 110
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v8}, LX/FLN;->AbH([D)V

    .line 115
    .line 116
    .line 117
    aget-wide v0, v8, v23

    .line 118
    .line 119
    aget-wide v16, v8, v20

    .line 120
    .line 121
    sub-double v14, v21, v0

    .line 122
    .line 123
    mul-double/2addr v14, v14

    .line 124
    sub-double v0, v18, v16

    .line 125
    .line 126
    mul-double/2addr v0, v0

    .line 127
    add-double/2addr v14, v0

    .line 128
    cmpg-double v0, v14, v4

    .line 129
    .line 130
    if-gez v0, :cond_1

    .line 131
    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v6, v3}, LX/FLP;->A05(LX/FLN;)V

    .line 144
    .line 145
    .line 146
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->remove()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    if-eqz v10, :cond_6

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v1, v10, LX/Es8;->A09:LX/EPE;

    .line 165
    .line 166
    const-string v0, "beforeCount"

    .line 167
    .line 168
    const v3, 0x1243865

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, LX/EPE;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 172
    .line 173
    invoke-interface {v2, v3, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "afterCount"

    .line 177
    .line 178
    invoke-interface {v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iget v1, v1, LX/EPE;->A02:I

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A01(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EQt;->A01:LX/Edp;

    .line 1
    .line 2
    iget-object v3, v4, LX/Edp;->A00:LX/EL1;

    .line 3
    .line 4
    iget-object v0, v3, LX/EL1;->A07:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/EL1;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v3, LX/EL1;->A01:LX/EL1;

    .line 14
    .line 15
    iput-object v0, v3, LX/EL1;->A00:LX/EL1;

    .line 16
    .line 17
    iput-object v0, v3, LX/EL1;->A03:LX/EL1;

    .line 18
    .line 19
    iput-object v0, v3, LX/EL1;->A02:LX/EL1;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/FcI;

    .line 36
    .line 37
    new-instance v0, LX/FLN;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/FLN;-><init>(LX/FcI;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v4}, LX/Edp;->A01(LX/FYx;LX/EL1;LX/Edp;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
