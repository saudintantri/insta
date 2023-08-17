.class public final LX/DAk;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/0Xg;

.field public final A05:LX/0Xg;

.field public final A06:LX/0Xg;

.field public final A07:LX/0Vv;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DAk;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 4
    .line 5
    iput-object p4, p0, LX/DAk;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LX/DAk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/DAk;->A08:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/DAk;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/DAk;->A06:LX/0Xg;

    .line 14
    .line 15
    iput-object p8, p0, LX/DAk;->A07:LX/0Vv;

    .line 16
    .line 17
    iput-object p6, p0, LX/DAk;->A05:LX/0Xg;

    .line 18
    .line 19
    iput-object p7, p0, LX/DAk;->A04:LX/0Xg;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/DAk;->A09:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAk;

    iget-object v1, p0, LX/DAk;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    iget-object v0, p1, LX/DAk;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAk;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/DAk;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAk;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/DAk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAk;->A08:Z

    iget-boolean v0, p1, LX/DAk;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DAk;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DAk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAk;->A06:LX/0Xg;

    iget-object v0, p1, LX/DAk;->A06:LX/0Xg;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAk;->A07:LX/0Vv;

    iget-object v0, p1, LX/DAk;->A07:LX/0Vv;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAk;->A05:LX/0Xg;

    iget-object v0, p1, LX/DAk;->A05:LX/0Xg;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAk;->A04:LX/0Xg;

    iget-object v0, p1, LX/DAk;->A04:LX/0Xg;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DAk;->A09:Z

    iget-boolean v0, p1, LX/DAk;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DAk;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DAk;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/DAk;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/DAk;->A08:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/DAk;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/DAk;->A06:LX/0Xg;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/DAk;->A07:LX/0Vv;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/DAk;->A05:LX/0Xg;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/DAk;->A04:LX/0Xg;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/DAk;->A09:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_1
    add-int/2addr v1, v0

    .line 65
    return v1
    .line 66
    .line 67
.end method
