.class public final synthetic LX/IVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/4YC;

.field public final synthetic A03:LX/HNP;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/4YC;LX/HNP;Ljava/io/File;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IVx;->A02:LX/4YC;

    iput-object p6, p0, LX/IVx;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, LX/IVx;->A06:Ljava/util/List;

    iput-object p5, p0, LX/IVx;->A04:Ljava/io/File;

    iput-object p2, p0, LX/IVx;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p4, p0, LX/IVx;->A03:LX/HNP;

    iput-object p1, p0, LX/IVx;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/IVx;->A02:LX/4YC;

    .line 3
    .line 4
    iget-object v0, v1, LX/IVx;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v3, v1, LX/IVx;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v9, v1, LX/IVx;->A04:Ljava/io/File;

    .line 9
    .line 10
    iget-object v6, v1, LX/IVx;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 11
    .line 12
    iget-object v5, v1, LX/IVx;->A03:LX/HNP;

    .line 13
    .line 14
    iget-object v2, v1, LX/IVx;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, v7, LX/4YC;->A0F:LX/4Z3;

    .line 17
    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    iput-boolean v13, v1, LX/4Z3;->A01:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/HK8;

    .line 50
    .line 51
    :try_start_0
    iget-object v1, v0, LX/HK8;->A02:LX/4Z8;

    .line 52
    .line 53
    iget-object v0, v1, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 54
    .line 55
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, LX/4Z8;->A0z:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const-string v1, "ClipsCaptureControllerImpl"

    .line 76
    .line 77
    const-string v0, "unable to delete file for layout video"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v4, 0x0

    .line 88
    const-string v6, "onMergingStarted failed"

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    move v7, v13

    .line 92
    move v8, v13

    .line 93
    invoke-static/range {v3 .. v8}, LX/4YC;->A10(LX/4YC;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/GHJ;->A02:LX/GHJ;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4Z3;->A00(LX/GHJ;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, 0x3

    .line 106
    invoke-static {v9, v0, v13}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 111
    .line 112
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 113
    .line 114
    iput v1, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 115
    .line 116
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 117
    .line 118
    new-instance v8, LX/4Z8;

    .line 119
    .line 120
    invoke-direct {v8, v3, v1, v0, v13}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, v5, LX/HNP;->A06:J

    .line 124
    .line 125
    long-to-int v12, v0

    .line 126
    iput v12, v8, LX/4Z8;->A07:I

    .line 127
    .line 128
    iput v13, v8, LX/4Z8;->A0F:I

    .line 129
    .line 130
    iput v12, v8, LX/4Z8;->A06:I

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v0, v7, LX/4YC;->A1k:LX/51Z;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/51Z;->A00()LX/3oC;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    move-object v11, v5

    .line 151
    move v14, v13

    .line 152
    move v15, v12

    .line 153
    move/from16 v16, v13

    .line 154
    .line 155
    invoke-static/range {v4 .. v17}, LX/4YC;->A0E(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/3oC;LX/4YC;LX/4Z8;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIIZZ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v7, LX/4YC;->A1G:LX/4lP;

    .line 159
    .line 160
    sget-object v0, LX/580;->A0k:LX/580;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/4lP;->A0L(LX/580;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, LX/4YC;->A1N(LX/4YC;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    sget-object v0, LX/4z4;->A0D:LX/4z4;

    .line 172
    .line 173
    invoke-static {v0, v7}, LX/4YC;->A0L(LX/4z4;LX/4YC;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
    .line 199
.end method
