.class public final LX/1K5;
.super LX/1GH;
.source ""


# static fields
.field public static final A07:LX/1Em;


# instance fields
.field public A00:I

.field public A01:LX/1K2;

.field public A02:LX/7wt;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3R2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3R2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1K5;->A07:LX/1Em;

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

.method public constructor <init>(LX/5jT;LX/1K2;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-wide/from16 v6, p9

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, LX/7wt;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object p6, p0, LX/1K5;->A05:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 v0, p8

    .line 21
    .line 22
    iput v0, p0, LX/1K5;->A00:I

    .line 23
    .line 24
    iput-object p3, p0, LX/1K5;->A02:LX/7wt;

    .line 25
    .line 26
    iput-object p4, p0, LX/1K5;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    iput-object v1, p0, LX/1K5;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, LX/1K5;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, LX/1K5;->A01:LX/1K2;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "Invalid DirectPendingVisualMedia object with null PendingMediaKey"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

    const-string v0, "configure_prompt_response"

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
    const/16 v21, 0x0

    .line 2
    .line 3
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/16 v20, 0x8

    .line 8
    .line 9
    sget-object v1, LX/3uw;->A03:LX/3uw;

    .line 10
    .line 11
    new-instance v0, LX/3uv;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v2

    .line 18
    move-object v9, v2

    .line 19
    move-object v10, v2

    .line 20
    move-object v11, v2

    .line 21
    move-object v12, v2

    .line 22
    move-object v13, v2

    .line 23
    move-object v14, v2

    .line 24
    move-object v15, v2

    .line 25
    move-object/from16 v16, v2

    .line 26
    .line 27
    move-object/from16 v17, v2

    .line 28
    .line 29
    move-object/from16 v18, v2

    .line 30
    .line 31
    move-object/from16 v19, v2

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
