.class public final Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;
.super Lcom/google/android/exoplayer2/Format;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 47

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v16

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v20

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v30

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 50
    .line 51
    .line 52
    move-result v43

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v31

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v32

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v33

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 70
    .line 71
    .line 72
    move-result v44

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v34

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 82
    .line 83
    .line 84
    move-result v46

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v15, -0x1

    .line 89
    const/high16 v13, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const-wide v27, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    new-instance v1, LX/2o0;

    .line 99
    .line 100
    move-object/from16 v29, v1

    .line 101
    .line 102
    move/from16 v35, v25

    .line 103
    .line 104
    move/from16 v36, v25

    .line 105
    .line 106
    move/from16 v37, v25

    .line 107
    .line 108
    move/from16 v38, v25

    .line 109
    .line 110
    move/from16 v39, v25

    .line 111
    .line 112
    move/from16 v40, v25

    .line 113
    .line 114
    move/from16 v41, v25

    .line 115
    .line 116
    move/from16 v42, v25

    .line 117
    .line 118
    move/from16 v45, v25

    .line 119
    .line 120
    invoke-direct/range {v29 .. v46}, LX/2o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    move-object v4, v2

    .line 127
    move-object v7, v6

    .line 128
    move-object v10, v2

    .line 129
    move-object v11, v2

    .line 130
    move/from16 v18, v15

    .line 131
    .line 132
    move/from16 v19, v15

    .line 133
    .line 134
    move/from16 v22, v15

    .line 135
    .line 136
    move/from16 v23, v15

    .line 137
    .line 138
    move/from16 v24, v15

    .line 139
    .line 140
    move/from16 v26, v15

    .line 141
    .line 142
    invoke-direct/range {v0 .. v28}, Lcom/google/android/exoplayer2/Format;-><init>(LX/2o0;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/video/ColorInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BFFIIIIIIIIIIIIIJ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 51
    .line 52
    iget-object v0, v1, LX/2o0;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v1, LX/2o0;->A0F:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/2o0;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/2o0;->A03:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/2o0;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v1, LX/2o0;->A0G:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
