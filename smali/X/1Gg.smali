.class public final LX/1Gg;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1Gh;


# static fields
.field public static final A0G:LX/1Em;


# instance fields
.field public A00:LX/55M;

.field public A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

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

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3MW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3MW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gg;->A0G:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17

    .line 0
    move-object/from16 v14, p7

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-wide/from16 v15, p21

    .line 5
    .line 6
    move-object/from16 v12, p1

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    invoke-direct/range {v11 .. v16}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p9

    .line 14
    .line 15
    iput-object v0, v11, LX/1Gg;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v9, p12

    .line 18
    .line 19
    move-object/from16 v0, p11

    .line 20
    .line 21
    if-nez p11, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz p12, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v10, 0x1

    .line 27
    :cond_1
    new-instance v1, LX/55M;

    .line 28
    .line 29
    move-object/from16 v3, p10

    .line 30
    .line 31
    move-object/from16 v4, p8

    .line 32
    .line 33
    move-object/from16 v8, p19

    .line 34
    .line 35
    move-object/from16 v7, p17

    .line 36
    .line 37
    move-object/from16 v6, p16

    .line 38
    .line 39
    move-object/from16 v5, p15

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, LX/55M;-><init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v11, LX/1Gg;->A00:LX/55M;

    .line 47
    .line 48
    iput-object v0, v11, LX/1Gg;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v9, v11, LX/1Gg;->A04:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v0, p13

    .line 53
    .line 54
    iput-object v0, v11, LX/1Gg;->A05:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v0, p14

    .line 57
    .line 58
    iput-object v0, v11, LX/1Gg;->A08:Ljava/lang/String;

    .line 59
    .line 60
    move/from16 v0, p23

    .line 61
    .line 62
    iput-boolean v0, v11, LX/1Gg;->A0F:Z

    .line 63
    .line 64
    iput-object v6, v11, LX/1Gg;->A09:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v0, p18

    .line 67
    .line 68
    iput-object v0, v11, LX/1Gg;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v5, v11, LX/1Gg;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v7, v11, LX/1Gg;->A06:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v0, p5

    .line 75
    .line 76
    iput-object v0, v11, LX/1Gg;->A02:Ljava/lang/Boolean;

    .line 77
    .line 78
    move-object/from16 v0, p6

    .line 79
    .line 80
    iput-object v0, v11, LX/1Gg;->A03:Ljava/lang/Boolean;

    .line 81
    .line 82
    move-object/from16 v0, p20

    .line 83
    .line 84
    iput-object v0, v11, LX/1Gg;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v0, p4

    .line 87
    .line 88
    iput-object v0, v11, LX/1Gg;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_reel_share_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0r:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gg;->A00:LX/55M;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awc()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Gg;->A00:LX/55M;

    .line 1
    .line 2
    iget-object v1, v2, LX/55M;->A01:LX/4Se;

    .line 3
    .line 4
    sget-object v0, LX/4Se;->A0A:LX/4Se;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/55M;->A03:LX/8cW;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/4Se;->A02:LX/4Se;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/1Gg;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v2, LX/55M;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final Awf()LX/3us;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Gg;->A00:LX/55M;

    .line 1
    .line 2
    iget-object v1, v0, LX/55M;->A01:LX/4Se;

    .line 3
    .line 4
    sget-object v0, LX/4Se;->A05:LX/4Se;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/4Se;->A02:LX/4Se;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/3us;->A0C:LX/3us;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/4Se;->A0A:LX/4Se;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/3us;->A09:LX/3us;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 26
    .line 27
    return-object v0
.end method

.method public final BOZ()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/Dsi;->A00()LX/EZn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3us;->A0r:LX/3us;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Gg;->A00:LX/55M;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/EZn;->A01(LX/3us;Ljava/lang/Object;)LX/3uv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BOb()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A1F:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method
