.class public final LX/1H2;
.super LX/1GH;
.source ""

# interfaces
.implements LX/1Gh;


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:LX/3uu;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Rk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Rk;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1H2;->A02:LX/1Em;

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

.method public constructor <init>(LX/5jT;LX/1M5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

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
    const/4 v0, 0x6

    .line 10
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p4

    .line 16
    move-wide v5, p6

    .line 17
    invoke-direct/range {v1 .. v6}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3uu;

    .line 21
    .line 22
    invoke-direct {v0, p2, p5}, LX/3uu;-><init>(LX/1M5;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1H2;->A00:LX/3uu;

    .line 26
    .line 27
    iput-object p5, p0, LX/1H2;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_clips_share_reply"

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
    iget-object v0, p0, LX/1H2;->A00:LX/3uu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "clipsShare"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final bridge synthetic Awc()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1H2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "emojiReaction"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final Awf()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 1
    .line 2
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
    iget-object v0, p0, LX/1H2;->A00:LX/3uu;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/EZn;->A01(LX/3us;Ljava/lang/Object;)LX/3uv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "clipsShare"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final BOb()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A17:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method
