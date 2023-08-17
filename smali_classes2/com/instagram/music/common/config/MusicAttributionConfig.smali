.class public final Lcom/instagram/music/common/config/MusicAttributionConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/FBB;

.field public A09:LX/FBA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Z

    .line 12
    .line 13
    iput p4, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A00()LX/FfR;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 8
    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    .line 11
    :goto_0
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A09:LX/FBA;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    new-instance v6, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-direct {v6, v4, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    new-instance v5, LX/1or;

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    move-object v9, v7

    .line 44
    move-object v10, v7

    .line 45
    move-object v11, v4

    .line 46
    move v12, v0

    .line 47
    move/from16 v13, v18

    .line 48
    .line 49
    invoke-direct/range {v8 .. v13}, LX/1or;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object v10, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v17, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v11, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    iget v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    iget-boolean v0, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 82
    .line 83
    sget-object v4, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 84
    .line 85
    iget-object v14, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v15, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    iget-object v1, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LX/9X7;

    .line 100
    .line 101
    move-object v12, v7

    .line 102
    move-object v13, v7

    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    move/from16 v21, v0

    .line 106
    .line 107
    move/from16 v22, v18

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    invoke-direct/range {v3 .. v22}, LX/9X7;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/1or;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/FBA;

    .line 115
    .line 116
    invoke-direct {v0, v3}, LX/FBA;-><init>(LX/FfF;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A09:LX/FBA;

    .line 120
    .line 121
    :cond_0
    return-object v0

    .line 122
    :cond_1
    iget-object v0, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A08:LX/FBB;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {v3}, LX/EUo;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)LX/FBB;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, Lcom/instagram/music/common/config/MusicAttributionConfig;->A08:LX/FBB;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    const/4 v4, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    .line 161
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
