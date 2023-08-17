.class public final LX/1KL;
.super LX/1GH;
.source ""


# static fields
.field public static final A05:LX/1Em;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3SH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3SH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1KL;->A05:LX/1Em;

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

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-wide v4, p9

    .line 13
    invoke-direct/range {v0 .. v5}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/1KL;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/1KL;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/1KL;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/1KL;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LX/1KL;->A04:Ljava/lang/String;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_fundraiser_share_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0W:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 28

    .line 0
    const/16 v1, 0x18

    .line 1
    .line 2
    const-string/jumbo v0, "https://static.xx.fbcdn.net/assets/?set=instagram&name=donations-pano&density=4&size=24"

    .line 3
    .line 4
    .line 5
    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 6
    .line 7
    invoke-direct {v8, v0, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v5, v6, LX/1KL;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget-object v4, v6, LX/1KL;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v6, LX/1KL;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "https://static.xx.fbcdn.net/assets/?set=instagram_wellbeing_illustrations&name=giving-sharesheet-background-coin&density=4"

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x10f

    .line 26
    .line 27
    const/16 v0, 0xaa

    .line 28
    .line 29
    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 30
    .line 31
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v6, LX/1KL;->A00:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v6, LX/1KL;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "direct_message"

    .line 43
    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v1, "instagram://fundraiser?fundraiser_id=%s&source_name=%s"

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v23

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v7, LX/3uw;->A03:LX/3uw;

    .line 67
    .line 68
    new-instance v6, LX/3uv;

    .line 69
    .line 70
    move-object v12, v11

    .line 71
    move-object v13, v11

    .line 72
    move-object v14, v10

    .line 73
    move-object v15, v10

    .line 74
    move-object/from16 v16, v10

    .line 75
    .line 76
    move-object/from16 v17, v10

    .line 77
    .line 78
    move-object/from16 v21, v10

    .line 79
    .line 80
    move-object/from16 v22, v10

    .line 81
    .line 82
    move-object/from16 v24, v10

    .line 83
    .line 84
    move-object/from16 v25, v10

    .line 85
    .line 86
    move/from16 v27, v26

    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    move-object/from16 v18, v5

    .line 91
    .line 92
    move-object/from16 v19, v4

    .line 93
    .line 94
    invoke-direct/range {v6 .. v27}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    const-string/jumbo v0, "fundraiserAttribution"

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string/jumbo v0, "fundraiserName"

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string/jumbo v0, "fundraiserId"

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
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
.end method
