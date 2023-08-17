.class public final LX/1HR;
.super LX/1GH;
.source ""


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:LX/3uu;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Oz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Oz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1HR;->A02:LX/1Em;

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

.method public constructor <init>(LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p4

    .line 12
    move-wide v6, p5

    .line 13
    invoke-direct/range {v2 .. v7}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, LX/1HR;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/3uu;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, LX/3uu;-><init>(LX/1M5;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1HR;->A00:LX/3uu;

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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_clips_reaction_request_message"

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
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v20, 0x0

    .line 2
    .line 3
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget-object v1, LX/3uw;->A03:LX/3uw;

    .line 8
    .line 9
    new-instance v0, LX/3uv;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v2

    .line 16
    move-object v9, v2

    .line 17
    move-object v10, v2

    .line 18
    move-object v11, v2

    .line 19
    move-object v12, v2

    .line 20
    move-object v13, v2

    .line 21
    move-object v14, v2

    .line 22
    move-object v15, v2

    .line 23
    move-object/from16 v16, v2

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    move-object/from16 v18, v2

    .line 28
    .line 29
    move-object/from16 v19, v2

    .line 30
    .line 31
    move/from16 v21, v20

    .line 32
    .line 33
    invoke-direct/range {v0 .. v21}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method
