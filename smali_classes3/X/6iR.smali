.class public final LX/6iR;
.super LX/232;
.source ""


# instance fields
.field public final A00:LX/0mg;

.field public final A01:LX/6i4;

.field public final A02:LX/0lf;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:LX/6iP;


# direct methods
.method public constructor <init>(LX/0mg;LX/6iP;LX/0lf;J)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/6iR;->A04:LX/6iP;

    .line 1
    .line 2
    invoke-direct {p0, p4, p5}, LX/232;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6iR;->A00:LX/0mg;

    .line 6
    .line 7
    iput-object p3, p0, LX/6iR;->A02:LX/0lf;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6iR;->A03:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, LX/6i4;

    .line 17
    .line 18
    invoke-direct {v0, p3}, LX/6i4;-><init>(LX/0lf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6iR;->A01:LX/6i4;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/3BJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/3BJ;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/3BJ;->A0T:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/6iR;->A03:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6iR;->A00:LX/0mg;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/0mg;->A04(LX/3BJ;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/3xd;->A00(LX/3BJ;)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/6iR;->A01:LX/6i4;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/6i4;->A00(LX/1M5;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, LX/3BJ;->A07()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LX/6iR;->A02:LX/0lf;

    .line 59
    .line 60
    const-string v1, "impression"

    .line 61
    .line 62
    const-string v0, "pending_comment"

    .line 63
    .line 64
    invoke-static {v2, p1, v1, v0}, LX/BpF;->A08(LX/0AR;LX/3BJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
