.class public abstract LX/1GH;
.super LX/1Ek;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1Ek;-><init>()V

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

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Ek;-><init>(LX/5jT;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1GH;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, LX/1GH;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    iput-wide p4, p0, LX/1GH;->A01:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public A01()LX/59U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A02()LX/3us;
.end method

.method public abstract A03()Ljava/lang/Object;
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Ek;->A04:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public A05()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GH;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
