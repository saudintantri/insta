.class public final LX/7MC;
.super LX/232;
.source ""


# instance fields
.field public final A00:LX/0mg;

.field public final A01:LX/6i4;

.field public final A02:LX/0lf;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0mg;LX/0lf;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p3, p4}, LX/232;-><init>(J)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7MC;->A00:LX/0mg;

    .line 4
    .line 5
    iput-object p2, p0, LX/7MC;->A02:LX/0lf;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7MC;->A03:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6i4;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/6i4;-><init>(LX/0lf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7MC;->A01:LX/6i4;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/3BJ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3BJ;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/7MC;->A03:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7MC;->A00:LX/0mg;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/0mg;->A04(LX/3BJ;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/3xd;->A00(LX/3BJ;)LX/1M5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/7MC;->A01:LX/6i4;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/6i4;->A00(LX/1M5;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, LX/3BJ;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, LX/7MC;->A02:LX/0lf;

    .line 52
    .line 53
    const-string v1, "impression"

    .line 54
    .line 55
    const-string v0, "pending_comment"

    .line 56
    .line 57
    invoke-static {v2, p1, v1, v0}, LX/BpF;->A08(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
