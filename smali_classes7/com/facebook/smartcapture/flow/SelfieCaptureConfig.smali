.class public Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0Z:LX/KGA;

.field public static volatile A0a:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Landroid/os/Bundle;

.field public final A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

.field public final A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

.field public final A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

.field public final A07:LX/AOe;

.field public final A08:LX/KEz;

.field public final A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

.field public final A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

.field public final A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public final A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public final A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

.field public final A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

.field public final A0V:LX/KGA;

.field public final A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

.field public final A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public final A0Y:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/AOe;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIJZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    const-string v0, "evidenceRecorderProvider"

    invoke-static {p2, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    iput-object p10, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object p6, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/KGA;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    iput-object p11, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    const-string v0, "product"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object p4, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/AOe;

    iput-object p9, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    iput-object p12, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    iput-object p1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    iput-object v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/KEz;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1a

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_18

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_17

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_16

    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_15

    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 57
    .line 58
    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_14

    .line 71
    .line 72
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 73
    .line 74
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_13

    .line 79
    .line 80
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 81
    .line 82
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_12

    .line 87
    .line 88
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 89
    .line 90
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_11

    .line 95
    .line 96
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 97
    .line 98
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_10

    .line 103
    .line 104
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/KGA;

    .line 105
    .line 106
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_f

    .line 111
    .line 112
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 113
    .line 114
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_e

    .line 119
    .line 120
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 121
    .line 122
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 139
    .line 140
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 147
    .line 148
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 155
    .line 156
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 169
    .line 170
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/AOe;

    .line 177
    .line 178
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 185
    .line 186
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 193
    .line 194
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 201
    .line 202
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 219
    .line 220
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 227
    .line 228
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 235
    .line 236
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    iput-wide v2, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 249
    .line 250
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/KEz;

    .line 269
    .line 270
    :goto_19
    invoke-static {p1}, LX/IzM;->A0k(Landroid/os/Parcel;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :goto_1a
    if-ge v4, v1, :cond_1b

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    goto :goto_1a

    .line 296
    :cond_0
    invoke-static {}, LX/KEz;->values()[LX/KEz;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    aget-object v0, v1, v0

    .line 305
    .line 306
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/KEz;

    .line 307
    .line 308
    goto :goto_19

    .line 309
    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/os/Bundle;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 318
    .line 319
    goto :goto_18

    .line 320
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 327
    .line 328
    goto :goto_17

    .line 329
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 336
    .line 337
    goto :goto_16

    .line 338
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v0, v3, :cond_5

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 350
    .line 351
    goto/16 :goto_15

    .line 352
    .line 353
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 366
    .line 367
    goto/16 :goto_14

    .line 368
    .line 369
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 374
    .line 375
    goto/16 :goto_13

    .line 376
    .line 377
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 384
    .line 385
    goto/16 :goto_12

    .line 386
    .line 387
    :cond_9
    invoke-static {}, LX/AOe;->values()[LX/AOe;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    aget-object v0, v5, v0

    .line 396
    .line 397
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/AOe;

    .line 398
    .line 399
    goto/16 :goto_11

    .line 400
    .line 401
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 406
    .line 407
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 408
    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :cond_b
    const/4 v0, 0x3

    .line 412
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    aget-object v0, v5, v0

    .line 421
    .line 422
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 423
    .line 424
    goto/16 :goto_f

    .line 425
    .line 426
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 431
    .line 432
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 433
    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_f
    sget-object v0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 467
    .line 468
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 469
    .line 470
    goto/16 :goto_b

    .line 471
    .line 472
    :cond_10
    invoke-static {}, LX/KGA;->values()[LX/KGA;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    aget-object v0, v5, v0

    .line 481
    .line 482
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/KGA;

    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 491
    .line 492
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 493
    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 501
    .line 502
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 527
    .line 528
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0, v3}, LX/5We;->A1M(II)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 561
    .line 562
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 571
    .line 572
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 581
    .line 582
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/util/Set;

    .line 599
    .line 600
    return-void
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method


# virtual methods
.method public final A00()LX/KGA;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "featureLevel"

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/KGA;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:LX/KGA;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:LX/KGA;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/KGA;->A02:LX/KGA;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:LX/KGA;

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
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:LX/KGA;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "stringOverrideFactory"

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/KGA;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/KGA;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/AOe;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/AOe;

    .line 205
    .line 206
    if-ne v1, v0, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 239
    .line 240
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 241
    .line 242
    if-ne v1, v0, :cond_0

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 255
    .line 256
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 279
    .line 280
    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 281
    .line 282
    cmp-long v0, v3, v1

    .line 283
    .line 284
    if-nez v0, :cond_0

    .line 285
    .line 286
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 287
    .line 288
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 297
    .line 298
    iget v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 299
    .line 300
    if-ne v1, v0, :cond_0

    .line 301
    .line 302
    iget v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 303
    .line 304
    iget v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 305
    .line 306
    if-ne v1, v0, :cond_0

    .line 307
    .line 308
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/KEz;

    .line 309
    .line 310
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/KEz;

    .line 311
    .line 312
    if-ne v1, v0, :cond_0

    .line 313
    .line 314
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_1

    .line 323
    .line 324
    :cond_0
    return v5

    .line 325
    :cond_1
    return v6
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bkp;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/KGA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v5, -0x1

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Bkp;->A00(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/AOe;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/Bkp;->A00(IZ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 180
    .line 181
    mul-int/lit8 v2, v0, 0x1f

    .line 182
    .line 183
    const/16 v0, 0x20

    .line 184
    .line 185
    ushr-long v0, v3, v0

    .line 186
    .line 187
    xor-long/2addr v3, v0

    .line 188
    long-to-int v0, v3

    .line 189
    add-int/2addr v2, v0

    .line 190
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-static {v0, v2}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 197
    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    add-int/2addr v1, v0

    .line 201
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 202
    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    add-int/2addr v1, v0

    .line 206
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/KEz;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    add-int/2addr v1, v5

    .line 217
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/KGA;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/config/ChallengeProvider;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    .line 53
    .line 54
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:LX/KGA;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/IzN;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/InactivityDetectionConfig;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    .line 85
    .line 86
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {p1, v0}, LX/5Wf;->A0o(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 100
    .line 101
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/AOe;

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/IzN;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 110
    .line 111
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 135
    .line 136
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 140
    .line 141
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/KEz;

    .line 167
    .line 168
    invoke-static {p1, v0}, LX/IzN;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Ljava/util/Set;

    .line 177
    .line 178
    invoke-static {p1, v0}, LX/92t;->A0d(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1, p2}, Lcom/facebook/smartcapture/config/InactivityDetectionConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
