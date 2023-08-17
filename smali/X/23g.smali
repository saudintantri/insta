.class public final LX/23g;
.super LX/22H;
.source ""


# instance fields
.field public final A00:LX/23i;

.field public final A01:LX/23i;

.field public final A02:LX/23i;

.field public final A03:LX/23i;

.field public final A04:LX/23i;

.field public final A05:LX/23i;

.field public final A06:LX/23i;

.field public final A07:LX/23i;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/23h;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/23h;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/23g;->A06:LX/23i;

    .line 9
    .line 10
    new-instance v0, LX/23j;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/23j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/23g;->A04:LX/23i;

    .line 16
    .line 17
    new-instance v0, LX/23k;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/23k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/23g;->A07:LX/23i;

    .line 23
    .line 24
    new-instance v0, LX/23l;

    .line 25
    .line 26
    invoke-direct {v0, p2}, LX/23l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/23g;->A00:LX/23i;

    .line 30
    .line 31
    new-instance v0, LX/23l;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/23l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/23g;->A03:LX/23i;

    .line 37
    .line 38
    new-instance v0, LX/23l;

    .line 39
    .line 40
    invoke-direct {v0, p2}, LX/23l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/23g;->A05:LX/23i;

    .line 44
    .line 45
    new-instance v0, LX/23m;

    .line 46
    .line 47
    invoke-direct {v0, p2}, LX/23m;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/23g;->A02:LX/23i;

    .line 51
    .line 52
    new-instance v0, LX/23n;

    .line 53
    .line 54
    invoke-direct {v0, p2}, LX/23n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/23g;->A01:LX/23i;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final BkZ(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/23g;->A01:LX/23i;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Bkf(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/1M5;->BZh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/23g;->A05:LX/23i;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Bkm(LX/0hh;LX/1M5;LX/2KZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/1M5;->BZh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/23g;->A06:LX/23i;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Bko(LX/0hh;LX/1M5;LX/2KZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/1M5;->BZh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p4, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/23g;->A04:LX/23i;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/16 v0, 0x13

    .line 24
    .line 25
    if-ne p4, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/23g;->A07:LX/23i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    if-ne p4, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/23g;->A02:LX/23i;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v0, 0x19

    .line 37
    .line 38
    if-ne p4, v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/23g;->A00:LX/23i;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/16 v0, 0x9

    .line 44
    .line 45
    if-ne p4, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/23g;->A03:LX/23i;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final CMo(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p3, LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p3

    .line 5
    check-cast v0, LX/1M5;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/23g;->A04:LX/23i;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, LX/23i;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/23g;->A02:LX/23i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0x19

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LX/23g;->A00:LX/23i;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x9

    .line 38
    .line 39
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/23g;->A03:LX/23i;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 v0, 0x8

    .line 45
    .line 46
    if-ne p2, v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, LX/23g;->A05:LX/23i;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 v0, 0x4

    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/23g;->A01:LX/23i;

    .line 55
    .line 56
    goto :goto_0
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
    .line 71
    .line 72
    .line 73
    .line 74
.end method
