.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;
.super LX/0SY;
.source ""


# static fields
.field public static final COLUMN_CACHE_TIMESTAMP:Ljava/lang/String; = "cache_timestamp"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_HOST_TYPE:Ljava/lang/String; = "host_type"

.field public static final COLUMN_URL:Ljava/lang/String; = "url"

.field public static final Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "internal_dev_servers"


# instance fields
.field public final cacheTimestamp:J

.field public final description:Ljava/lang/String;

.field public final hostType:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->description:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->cacheTimestamp:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p6, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-wide p4

    .line 268435464
    const/16 v0, 0x3e8

    .line 268435465
    .line 268435466
    int-to-long v0, v0

    .line 268435467
    div-long/2addr p4, v0

    .line 268435468
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-wide p4, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->cacheTimestamp:J

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->cacheTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    .line 11
    .line 12
    move-wide v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->cacheTimestamp:J

    iget-wide v1, p1, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->cacheTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getCacheTimestamp()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->cacheTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHostType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->description:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->cacheTimestamp:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
