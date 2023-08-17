.class public Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/6Xa;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

.field public final A04:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/6Xa;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6Xa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 112
    .line 113
    const-class v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V
    .locals 19

    const/4 v15, 0x0

    .line 269547123
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p8

    move-object/from16 v5, p2

    if-eqz p2, :cond_2

    .line 269547124
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-object/from16 v17, v15

    move-object/from16 v4, p1

    if-ne v4, v0, :cond_0

    move-object/from16 v17, v12

    .line 269547125
    :cond_0
    move/from16 v0, p23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 269547126
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v3, LX/6Xa;

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v9, p7

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move/from16 v18, p18

    move-object/from16 v6, p3

    move-object/from16 v16, p14

    invoke-direct/range {v3 .. v18}, LX/6Xa;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 269547127
    move-object/from16 v1, p12

    iput-object v1, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 269547128
    move-object/from16 v1, p11

    iput-object v1, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 269547129
    move-object/from16 v1, p13

    iput-object v1, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 269547130
    iput-boolean v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 269547131
    iput-object v12, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 269547132
    move-wide/from16 v0, p19

    iput-wide v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 269547133
    move-wide/from16 v0, p21

    iput-wide v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 269547134
    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 269547135
    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    if-nez p17, :cond_1

    move-object v0, v15

    .line 269547136
    :goto_0
    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Lcom/google/common/collect/ImmutableList;

    .line 269547137
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 269547138
    iput-object v15, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 269547139
    move/from16 v0, p25

    iput-boolean v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    return-void

    .line 269547140
    :cond_1
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 269547141
    :cond_2
    const-string v0, "Compression method must not be null: id="

    invoke-static {v0, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v12, v0, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;->A01:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->ZIP:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/16 v18, -0x1

    .line 16
    .line 17
    const/16 v23, 0x0

    .line 18
    .line 19
    const-wide/16 v19, -0x1

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v3

    .line 25
    move-object v6, v3

    .line 26
    move-object v7, v3

    .line 27
    move-object v9, v3

    .line 28
    move-object v10, v3

    .line 29
    move-object v11, v8

    .line 30
    move-object v13, v3

    .line 31
    move-object v14, v8

    .line 32
    move-object v15, v3

    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    move-wide/from16 v21, v19

    .line 38
    .line 39
    move/from16 v24, v23

    .line 40
    .line 41
    move/from16 p0, v23

    .line 42
    .line 43
    invoke-direct/range {v0 .. v25}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 30
    .line 31
    iget-object v1, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 34
    .line 35
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-wide v3, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 90
    .line 91
    iget-wide v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    :goto_2
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    :goto_3
    if-eqz v6, :cond_7

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 126
    .line 127
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 128
    .line 129
    if-ne v1, v0, :cond_7

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    return v7

    .line 134
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    const/4 v5, 0x0

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_5
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    const/4 v6, 0x0

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    const/4 v7, 0x0

    .line 179
    :cond_8
    return v7
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v0, "id: "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 8
    .line 9
    iget-object v0, v4, LX/6Xa;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", name: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/6Xa;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", instance id: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/6Xa;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", cache key: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/6Xa;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", asset type: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, v4, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", sub asset type: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/6Xa;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", compression method: "

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/6Xa;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", uri: "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", file size bytes: "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", md5 hash: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", is logging disabled: "

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", is asset encrypted: "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", uses flm capability: "

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 141
    .line 142
    if-ne v3, v0, :cond_0

    .line 143
    .line 144
    const-string v0, ", model capability minVersion: "

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v3, 0x65726962726f6662L    # 4.774966457081997E180

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/6Xa;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/6Xa;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/6Xa;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/6Xa;->A03()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/6Xa;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/6Xa;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    iget v0, v1, LX/6Xa;->A01:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/6Xa;->A09:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/6Xa;->A08:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/6Xa;->A06:LX/6VD;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/6Xa;->A0E:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/6Xa;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A07:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0D:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0B:Z

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A06:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    .line 146
    .line 147
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0A:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A0C:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A04:Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
