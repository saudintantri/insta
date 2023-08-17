.class public Lcom/facebook/advancedcryptotransport/model/PeerDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0E:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x29

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/92t;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iput-object v3, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iput-object v3, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Z

    .line 42
    .line 43
    invoke-static {p1}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iput-object v3, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iput-object v3, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 64
    .line 65
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iput-object v3, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 72
    .line 73
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-object v3, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iput-object v3, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget-object v3, v1, v0

    .line 104
    .line 105
    :cond_1
    iput-object v3, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {p1}, LX/92r;->A0P(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_7
    if-ge v2, v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/util/Set;

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "platform"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
    .line 138
    .line 139
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bkp;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-boolean v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Bkp;->A00(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 67
    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    .line 104
    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/92q;->A10(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/92q;->A10(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/92q;->A10(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/92t;->A0d(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
