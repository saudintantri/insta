.class public final LX/MRe;
.super LX/0SY;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

.field public A04:Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

.field public A05:Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 27

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0xffffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move/from16 v22, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    invoke-direct/range {v0 .. v26}, LX/MRe;-><init>(Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIZZZ)V
    .locals 17

    .line 2840140
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    const-string v6, "N/A"

    .line 2840141
    const/4 v2, 0x0

    .line 2840142
    const/4 v15, -0x1

    .line 2840143
    new-instance v1, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    move-object v5, v6

    move-object v7, v6

    move v10, v2

    move v8, v15

    move v9, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2840144
    new-instance v5, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2840145
    new-instance v7, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    move v11, v15

    move v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2840146
    const/4 v0, 0x0

    .line 2840147
    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0SY;-><init>()V

    .line 2840148
    iput-object v3, v4, LX/MRe;->A06:Ljava/lang/Integer;

    .line 2840149
    iput-object v6, v4, LX/MRe;->A08:Ljava/lang/String;

    .line 2840150
    iput-object v6, v4, LX/MRe;->A09:Ljava/lang/String;

    .line 2840151
    iput-object v6, v4, LX/MRe;->A0D:Ljava/lang/String;

    .line 2840152
    iput-object v6, v4, LX/MRe;->A0G:Ljava/lang/String;

    .line 2840153
    iput-object v6, v4, LX/MRe;->A0F:Ljava/lang/String;

    .line 2840154
    iput-object v6, v4, LX/MRe;->A0K:Ljava/lang/String;

    .line 2840155
    iput-object v6, v4, LX/MRe;->A0C:Ljava/lang/String;

    .line 2840156
    iput v0, v4, LX/MRe;->A00:F

    .line 2840157
    iput-object v6, v4, LX/MRe;->A0A:Ljava/lang/String;

    .line 2840158
    iput-object v6, v4, LX/MRe;->A0B:Ljava/lang/String;

    .line 2840159
    iput-object v6, v4, LX/MRe;->A07:Ljava/lang/String;

    .line 2840160
    iput-object v6, v4, LX/MRe;->A0E:Ljava/lang/String;

    .line 2840161
    iput-object v6, v4, LX/MRe;->A0H:Ljava/lang/String;

    .line 2840162
    iput-object v6, v4, LX/MRe;->A0J:Ljava/lang/String;

    .line 2840163
    iput-object v6, v4, LX/MRe;->A0I:Ljava/lang/String;

    .line 2840164
    iput-boolean v2, v4, LX/MRe;->A0M:Z

    .line 2840165
    iput-boolean v2, v4, LX/MRe;->A0N:Z

    .line 2840166
    iput v15, v4, LX/MRe;->A01:I

    .line 2840167
    iput v15, v4, LX/MRe;->A02:I

    .line 2840168
    iput-boolean v2, v4, LX/MRe;->A0L:Z

    .line 2840169
    iput-object v1, v4, LX/MRe;->A04:Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 2840170
    iput-object v5, v4, LX/MRe;->A05:Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 2840171
    iput-object v7, v4, LX/MRe;->A03:Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    .line 2840172
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/MRe;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v42, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/MRe;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v41, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/MRe;->A09:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v22, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/MRe;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v21, v1

    .line 17
    .line 18
    iget-object v1, v0, LX/MRe;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v20, v1

    .line 21
    .line 22
    iget-object v1, v0, LX/MRe;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v19, v1

    .line 25
    .line 26
    iget-object v1, v0, LX/MRe;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v18, v1

    .line 29
    .line 30
    iget-object v1, v0, LX/MRe;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v17, v1

    .line 33
    .line 34
    iget v15, v0, LX/MRe;->A00:F

    .line 35
    .line 36
    iget-object v14, v0, LX/MRe;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, LX/MRe;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v0, LX/MRe;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v0, LX/MRe;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v0, LX/MRe;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, v0, LX/MRe;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v0, LX/MRe;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v7, v0, LX/MRe;->A0M:Z

    .line 51
    .line 52
    iget-boolean v6, v0, LX/MRe;->A0N:Z

    .line 53
    .line 54
    iget v5, v0, LX/MRe;->A01:I

    .line 55
    .line 56
    iget v4, v0, LX/MRe;->A02:I

    .line 57
    .line 58
    iget-boolean v3, v0, LX/MRe;->A0L:Z

    .line 59
    .line 60
    iget-object v2, v0, LX/MRe;->A05:Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;

    .line 61
    .line 62
    iget-object v1, v0, LX/MRe;->A04:Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;

    .line 63
    .line 64
    iget-object v0, v0, LX/MRe;->A03:Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;

    .line 65
    .line 66
    new-instance v16, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    .line 67
    .line 68
    move-object/from16 v32, v10

    .line 69
    .line 70
    move-object/from16 v33, v9

    .line 71
    .line 72
    move-object/from16 v34, v8

    .line 73
    .line 74
    move/from16 v35, v15

    .line 75
    .line 76
    move/from16 v36, v5

    .line 77
    .line 78
    move/from16 v37, v4

    .line 79
    .line 80
    move/from16 v38, v7

    .line 81
    .line 82
    move/from16 v39, v6

    .line 83
    .line 84
    move/from16 v40, v3

    .line 85
    .line 86
    move-object/from16 v23, v21

    .line 87
    .line 88
    move-object/from16 v24, v20

    .line 89
    .line 90
    move-object/from16 v25, v19

    .line 91
    .line 92
    move-object/from16 v26, v18

    .line 93
    .line 94
    move-object/from16 v27, v17

    .line 95
    .line 96
    move-object/from16 v28, v14

    .line 97
    .line 98
    move-object/from16 v29, v13

    .line 99
    .line 100
    move-object/from16 v30, v12

    .line 101
    .line 102
    move-object/from16 v31, v11

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    move-object/from16 v20, v42

    .line 111
    .line 112
    move-object/from16 v21, v41

    .line 113
    .line 114
    invoke-direct/range {v16 .. v40}, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;-><init>(Lcom/instagram/sponsored/tooling/addebuginfo/ClipsAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/FeedAdDebugInfo;Lcom/instagram/sponsored/tooling/addebuginfo/ReelAdDebugInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v16
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
