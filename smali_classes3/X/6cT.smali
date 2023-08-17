.class public final LX/6cT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

.field public A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

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

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6cT;->A0Z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6cT;->A0X:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/6cT;->A0Y:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/6cT;->A0W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/6cT;->A0K:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;
    .locals 62

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6cT;->A0Z:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v61, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/6cT;->A0X:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v60, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/6cT;->A0Y:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v59, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/6cT;->A0H:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v58, v1

    .line 17
    .line 18
    iget-object v1, v0, LX/6cT;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v57, v1

    .line 21
    .line 22
    iget-object v1, v0, LX/6cT;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 23
    .line 24
    move-object/from16 v56, v1

    .line 25
    .line 26
    iget-boolean v1, v0, LX/6cT;->A0W:Z

    .line 27
    .line 28
    move/from16 v26, v1

    .line 29
    .line 30
    iget-object v1, v0, LX/6cT;->A09:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v27, v1

    .line 33
    .line 34
    iget-object v1, v0, LX/6cT;->A06:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v28, v1

    .line 37
    .line 38
    iget-object v1, v0, LX/6cT;->A07:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v29, v1

    .line 41
    .line 42
    iget-object v1, v0, LX/6cT;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v30, v1

    .line 45
    .line 46
    iget-object v1, v0, LX/6cT;->A08:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v31, v1

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    iget-object v1, v0, LX/6cT;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 53
    .line 54
    move-object/from16 v25, v1

    .line 55
    .line 56
    iget-boolean v1, v0, LX/6cT;->A0L:Z

    .line 57
    .line 58
    move/from16 v24, v1

    .line 59
    .line 60
    iget-boolean v1, v0, LX/6cT;->A0N:Z

    .line 61
    .line 62
    move/from16 v23, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/6cT;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget-boolean v1, v0, LX/6cT;->A0J:Z

    .line 69
    .line 70
    move/from16 v21, v1

    .line 71
    .line 72
    iget-object v1, v0, LX/6cT;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    iget-boolean v1, v0, LX/6cT;->A0Q:Z

    .line 77
    .line 78
    move/from16 v19, v1

    .line 79
    .line 80
    iget-boolean v1, v0, LX/6cT;->A0O:Z

    .line 81
    .line 82
    move/from16 v18, v1

    .line 83
    .line 84
    iget-boolean v15, v0, LX/6cT;->A0R:Z

    .line 85
    .line 86
    iget-object v14, v0, LX/6cT;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v0, LX/6cT;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v12, v0, LX/6cT;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v0, LX/6cT;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v0, LX/6cT;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v9, v0, LX/6cT;->A0K:Z

    .line 97
    .line 98
    iget-object v8, v0, LX/6cT;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 99
    .line 100
    iget-boolean v7, v0, LX/6cT;->A0U:Z

    .line 101
    .line 102
    iget-object v6, v0, LX/6cT;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v5, v0, LX/6cT;->A0I:Z

    .line 105
    .line 106
    iget-boolean v4, v0, LX/6cT;->A0P:Z

    .line 107
    .line 108
    iget-boolean v3, v0, LX/6cT;->A0T:Z

    .line 109
    .line 110
    iget-boolean v2, v0, LX/6cT;->A0S:Z

    .line 111
    .line 112
    iget-boolean v1, v0, LX/6cT;->A0M:Z

    .line 113
    .line 114
    iget-boolean v0, v0, LX/6cT;->A0V:Z

    .line 115
    .line 116
    const/16 v47, 0x0

    .line 117
    .line 118
    new-instance v16, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 119
    .line 120
    move-object/from16 v32, v20

    .line 121
    .line 122
    move-object/from16 v33, v14

    .line 123
    .line 124
    move-object/from16 v34, v13

    .line 125
    .line 126
    move-object/from16 v35, v12

    .line 127
    .line 128
    move-object/from16 v36, v11

    .line 129
    .line 130
    move-object/from16 v37, v10

    .line 131
    .line 132
    move-object/from16 v38, v6

    .line 133
    .line 134
    move-object/from16 v39, v17

    .line 135
    .line 136
    move/from16 v40, v26

    .line 137
    .line 138
    move/from16 v41, v24

    .line 139
    .line 140
    move/from16 v42, v23

    .line 141
    .line 142
    move/from16 v43, v21

    .line 143
    .line 144
    move/from16 v44, v19

    .line 145
    .line 146
    move/from16 v45, v18

    .line 147
    .line 148
    move/from16 v46, v15

    .line 149
    .line 150
    move/from16 v48, v9

    .line 151
    .line 152
    move/from16 v49, v7

    .line 153
    .line 154
    move/from16 v50, v5

    .line 155
    .line 156
    move/from16 v51, v4

    .line 157
    .line 158
    move/from16 v52, v3

    .line 159
    .line 160
    move/from16 v53, v2

    .line 161
    .line 162
    move/from16 v54, v1

    .line 163
    .line 164
    move/from16 v55, v0

    .line 165
    .line 166
    move-object/from16 v18, v8

    .line 167
    .line 168
    move-object/from16 v19, v56

    .line 169
    .line 170
    move-object/from16 v20, v22

    .line 171
    .line 172
    move-object/from16 v21, v25

    .line 173
    .line 174
    move-object/from16 v22, v61

    .line 175
    .line 176
    move-object/from16 v23, v60

    .line 177
    .line 178
    move-object/from16 v24, v59

    .line 179
    .line 180
    move-object/from16 v25, v58

    .line 181
    .line 182
    move-object/from16 v26, v57

    .line 183
    .line 184
    invoke-direct/range {v16 .. v55}, Lcom/instagram/profile/intf/UserDetailLaunchConfig;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZZZZZZ)V

    .line 185
    .line 186
    .line 187
    return-object v16
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
