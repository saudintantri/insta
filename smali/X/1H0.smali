.class public final LX/1H0;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1Ga;
.implements LX/1GQ;


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:LX/3uu;

.field public A01:LX/EZj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Jq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Jq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1H0;->A02:LX/1Em;

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

.method public constructor <init>(LX/EZj;LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p4

    .line 3
    move-object v5, p5

    .line 4
    move-wide v6, p6

    .line 5
    invoke-direct/range {v2 .. v7}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/3uu;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1}, LX/3uu;-><init>(LX/1M5;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1H0;->A00:LX/3uu;

    .line 15
    .line 16
    iput-object p1, p0, LX/1H0;->A01:LX/EZj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_clips_share_message"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0F:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1H0;->A00:LX/3uu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awk()LX/4mA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1H0;->A01:LX/EZj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/EZj;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/4YO;->A00(I)LX/5Hu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/4mA;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4mA;-><init>(LX/5Hu;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
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
    sget-object v1, LX/3us;->A0F:LX/3us;

    .line 5
    .line 6
    iget-object v0, p0, LX/1H0;->A00:LX/3uu;

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
    sget-object v0, LX/3us;->A17:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method
