.class public final LX/1Jz;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1Gi;


# static fields
.field public static final A01:LX/1Em;


# instance fields
.field public A00:LX/EYq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3XI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Jz;->A01:LX/1Em;

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

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v7, p0

    .line 18
    move-object v8, p1

    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    move-wide/from16 v11, p10

    .line 22
    .line 23
    invoke-direct/range {v7 .. v12}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/EYq;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    move-wide/from16 v5, p8

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/EYq;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1Jz;->A00:LX/EYq;

    .line 38
    .line 39
    return-void
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

    const-string/jumbo v0, "notes_send_text_response"

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
    invoke-virtual/range {p0 .. p0}, LX/1Jz;->A06()LX/EYq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/EYq;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LX/1Jz;->A06()LX/EYq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v14, v0, LX/EYq;->A04:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v14, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LX/1Jz;->A06()LX/EYq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v15, v0, LX/EYq;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v15, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v1, LX/3uw;->A03:LX/3uw;

    .line 30
    .line 31
    new-instance v0, LX/3uv;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    move-object v6, v5

    .line 35
    move-object v7, v5

    .line 36
    move-object v8, v2

    .line 37
    move-object v9, v2

    .line 38
    move-object v10, v2

    .line 39
    move-object v11, v2

    .line 40
    move-object v12, v2

    .line 41
    move-object v13, v2

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    move-object/from16 v18, v2

    .line 47
    .line 48
    move-object/from16 v19, v2

    .line 49
    .line 50
    move/from16 v21, v20

    .line 51
    .line 52
    invoke-direct/range {v0 .. v21}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string/jumbo v0, "title"

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v0, "subtitle"

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final A06()LX/EYq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Jz;->A00:LX/EYq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "noteReply"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final bridge synthetic Awc()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Jz;->A06()LX/EYq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/EYq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v0, "replyText"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
.end method

.method public final Awf()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method
