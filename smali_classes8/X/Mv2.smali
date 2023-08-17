.class public final LX/Mv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/McH;

.field public A01:LX/AQs;

.field public A02:Z

.field public A03:Z

.field public A04:Z


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

.method public static final A00(LX/Mv2;LX/McH;LX/AQs;FIIIIIIZZ)Landroid/media/MediaCodec;
    .locals 15

    .line 2873016
    :try_start_0
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move/from16 v12, p5

    move/from16 v11, p6

    move/from16 v10, p7

    move/from16 v9, p8

    move/from16 v8, p9

    const-string v2, "video/avc"

    .line 2873017
    invoke-static {v2, v13, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    int-to-float v6, v10

    const-string v3, "color-format"

    const v2, 0x7f000789

    .line 2873018
    invoke-virtual {v7, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    .line 2873019
    invoke-virtual {v7, v2, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "frame-rate"

    .line 2873020
    invoke-virtual {v7, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2873021
    const-string v2, "i-frame-interval"

    .line 2873022
    invoke-virtual {v7, v2, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/4 v5, 0x1

    const-string v2, "channel-count"

    .line 2873023
    invoke-virtual {v7, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2873024
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x8

    .line 2873025
    :goto_0
    :pswitch_1
    const-string v2, "profile"

    invoke-virtual {v7, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2873026
    const/4 v3, 0x2

    const/16 v2, 0x200

    if-eq v4, v3, :cond_0

    const/16 v2, 0x100

    .line 2873027
    :cond_0
    const-string v3, "level"

    invoke-virtual {v7, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "max-fps-to-encoder"

    .line 2873028
    invoke-virtual {v7, v2, v6}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    if-eqz p11, :cond_1

    .line 2873029
    const-string v2, "latency"

    .line 2873030
    invoke-virtual {v7, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "priority"

    .line 2873031
    invoke-virtual {v7, v2, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p10, :cond_2

    .line 2873032
    const/4 v3, 0x3

    const-string v2, "color-transfer"

    .line 2873033
    invoke-virtual {v7, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "color-standard"

    .line 2873034
    invoke-virtual {v7, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2873035
    :cond_2
    sget-object v2, LX/McH;->A04:LX/McH;

    if-eq v0, v2, :cond_3

    .line 2873036
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_1

    const/4 v3, -0x1

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    .line 2873037
    :goto_1
    :pswitch_3
    const-string v2, "bitrate-mode"

    invoke-virtual {v7, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 2873038
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 2873039
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 2873040
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5, v3, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v3, "mss:VideoEncoderSetup"

    const-string v2, "Trying to get video encoder for profile: %s, bitrate mode: %s, format: %s"

    .line 2873041
    invoke-static {v3, v2, v5}, LX/MzH;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2873042
    :try_start_1
    const-string v2, "mime"

    .line 2873043
    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    .line 2873044
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2873045
    :try_start_2
    const/4 v2, 0x0

    .line 2873046
    invoke-virtual {v3, v7, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2873047
    :cond_4
    :try_start_3
    const-string v2, "Required value was null."

    .line 2873048
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 2873049
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v4

    .line 2873050
    const-string v3, "MediaCodec creation failed"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2873051
    :catch_1
    move-exception v7

    .line 2873052
    sget-object v2, LX/AQs;->A04:LX/AQs;

    const/4 v6, 0x2

    const-string v5, "mss:VideoEncoderSetup"

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    .line 2873053
    const-string v2, "HIGH31"

    .line 2873054
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default high profile mode"

    .line 2873055
    invoke-static {v5, v1, v7, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2873056
    invoke-static {v1, v5, v7, v2, v6}, LX/MzH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2873057
    iput-boolean v4, p0, LX/Mv2;->A04:Z

    .line 2873058
    sget-object v1, LX/AQs;->A03:LX/AQs;

    iput-object v1, p0, LX/Mv2;->A01:LX/AQs;

    .line 2873059
    move-object/from16 p2, v1

    :goto_2
    invoke-static/range {p0 .. p11}, LX/Mv2;->A00(LX/Mv2;LX/McH;LX/AQs;FIIIIIIZZ)Landroid/media/MediaCodec;

    move-result-object v3

    return-object v3

    .line 2873060
    :cond_5
    sget-object v3, LX/McH;->A04:LX/McH;

    if-eq v0, v3, :cond_6

    .line 2873061
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 2873062
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default mode"

    .line 2873063
    invoke-static {v5, v0, v7, v2}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2873064
    invoke-static {v0, v5, v7, v2, v6}, LX/MzH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2873065
    iput-boolean v4, p0, LX/Mv2;->A03:Z

    .line 2873066
    iput-object v3, p0, LX/Mv2;->A00:LX/McH;

    .line 2873067
    move-object/from16 p1, v3

    goto :goto_2

    .line 2873068
    :cond_6
    sget-object v2, LX/AQs;->A02:LX/AQs;

    .line 2873069
    if-eq v1, v2, :cond_7

    .line 2873070
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 2873071
    const-string v0, "DEFAULT"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying baseline"

    .line 2873072
    invoke-static {v5, v0, v7, v1}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2873073
    invoke-static {v0, v5, v7, v1, v6}, LX/MzH;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 2873074
    iput-boolean v4, p0, LX/Mv2;->A02:Z

    .line 2873075
    iput-object v2, p0, LX/Mv2;->A01:LX/AQs;

    .line 2873076
    move-object/from16 p1, v3

    move-object/from16 p2, v2

    goto :goto_2

    .line 2873077
    :cond_7
    const-string v1, "MediaCodec creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
