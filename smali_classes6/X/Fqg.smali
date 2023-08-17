.class public LX/Fqg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A04:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A05:LX/2uf;

.field public A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:LX/1gw;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/HashMap;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:LX/1k4;

.field public A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/Hbu;
    .locals 50

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/Fqn;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92p;->A0Y()Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/Fqg;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v49, v1

    .line 14
    .line 15
    iget v1, v0, LX/Fqg;->A0Q:I

    .line 16
    .line 17
    move/from16 v31, v1

    .line 18
    .line 19
    iget-object v1, v0, LX/Fqg;->A0J:Ljava/util/List;

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    iget-object v1, v0, LX/Fqg;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 24
    .line 25
    move-object/from16 v29, v1

    .line 26
    .line 27
    iget-wide v6, v0, LX/Fqg;->A00:D

    .line 28
    .line 29
    iget-boolean v1, v0, LX/Fqg;->A0K:Z

    .line 30
    .line 31
    move/from16 v28, v1

    .line 32
    .line 33
    iget-boolean v1, v0, LX/Fqg;->A0M:Z

    .line 34
    .line 35
    move/from16 v26, v1

    .line 36
    .line 37
    iget-object v1, v0, LX/Fqg;->A08:LX/1gw;

    .line 38
    .line 39
    move-object/from16 v25, v1

    .line 40
    .line 41
    iget-object v1, v0, LX/Fqg;->A0R:LX/1k4;

    .line 42
    .line 43
    move-object/from16 v23, v1

    .line 44
    .line 45
    iget-object v1, v0, LX/Fqg;->A0G:Ljava/util/HashMap;

    .line 46
    .line 47
    move-object/from16 v22, v1

    .line 48
    .line 49
    iget-wide v4, v0, LX/Fqg;->A01:D

    .line 50
    .line 51
    iget-wide v2, v0, LX/Fqg;->A02:D

    .line 52
    .line 53
    iget-boolean v1, v0, LX/Fqg;->A0L:Z

    .line 54
    .line 55
    move/from16 v21, v1

    .line 56
    .line 57
    iget-object v1, v0, LX/Fqg;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v27, v1

    .line 60
    .line 61
    iget-object v1, v0, LX/Fqg;->A09:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v24, v1

    .line 64
    .line 65
    iget-object v1, v0, LX/Fqg;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, LX/Fqg;->A0I:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    iget-object v1, v0, LX/Fqg;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    iget-object v1, v0, LX/Fqg;->A04:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    iget-boolean v15, v0, LX/Fqg;->A0N:Z

    .line 82
    .line 83
    iget-object v14, v0, LX/Fqg;->A0H:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v13, v0, LX/Fqg;->A0S:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v12, v0, LX/Fqg;->A0F:Ljava/lang/String;

    .line 88
    .line 89
    iget v11, v0, LX/Fqg;->A0P:I

    .line 90
    .line 91
    iget v10, v0, LX/Fqg;->A0O:I

    .line 92
    .line 93
    iget-object v9, v0, LX/Fqg;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v8, v0, LX/Fqg;->A05:LX/2uf;

    .line 96
    .line 97
    iget-object v1, v0, LX/Fqg;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, LX/Fqg;->A0A:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v16, LX/Hbu;

    .line 102
    .line 103
    move-object/from16 v32, v22

    .line 104
    .line 105
    move-object/from16 v33, v14

    .line 106
    .line 107
    move-object/from16 v34, v30

    .line 108
    .line 109
    move-object/from16 v35, v19

    .line 110
    .line 111
    move-wide/from16 v36, v6

    .line 112
    .line 113
    move-wide/from16 v38, v4

    .line 114
    .line 115
    move-wide/from16 v40, v2

    .line 116
    .line 117
    move/from16 v42, v31

    .line 118
    .line 119
    move/from16 v43, v11

    .line 120
    .line 121
    move/from16 v44, v10

    .line 122
    .line 123
    move/from16 v45, v28

    .line 124
    .line 125
    move/from16 v46, v26

    .line 126
    .line 127
    move/from16 v47, v21

    .line 128
    .line 129
    move/from16 v48, v15

    .line 130
    .line 131
    move-object/from16 v19, v8

    .line 132
    .line 133
    move-object/from16 v21, v29

    .line 134
    .line 135
    move-object/from16 v22, v23

    .line 136
    .line 137
    move-object/from16 v23, v25

    .line 138
    .line 139
    move-object/from16 v25, v0

    .line 140
    .line 141
    move-object/from16 v26, v49

    .line 142
    .line 143
    move-object/from16 v28, v13

    .line 144
    .line 145
    move-object/from16 v29, v12

    .line 146
    .line 147
    move-object/from16 v30, v9

    .line 148
    .line 149
    move-object/from16 v31, v1

    .line 150
    .line 151
    invoke-direct/range {v16 .. v48}, LX/Hbu;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;LX/2uf;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1k4;LX/1gw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;DDDIIIZZZZ)V

    .line 152
    .line 153
    .line 154
    return-object v16
    .line 155
    .line 156
    .line 157
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, LX/Fqg;->A0Q:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A02(II)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 10
    .line 11
    iput p2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, LX/Fqg;->A0P:I

    .line 15
    .line 16
    iput p2, p0, LX/Fqg;->A0O:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A03(LX/1k4;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqn;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/1k4;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LX/Fqg;->A0R:LX/1k4;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fqn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fqn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Fqn;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LX/Fqg;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
