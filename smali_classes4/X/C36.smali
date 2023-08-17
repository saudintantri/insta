.class public final LX/C36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/BG7;

.field public final A02:LX/BFZ;

.field public final A03:LX/Ipn;

.field public final A04:LX/9jc;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/05o;LX/0YK;LX/BG7;LX/Ipn;LX/9jc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V
    .locals 3

    .line 0
    invoke-static {p7, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p6}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p7, p0, LX/C36;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/C36;->A00:LX/0YK;

    .line 12
    .line 13
    iput-object p4, p0, LX/C36;->A01:LX/BG7;

    .line 14
    .line 15
    iput-object p6, p0, LX/C36;->A04:LX/9jc;

    .line 16
    .line 17
    iput-object p5, p0, LX/C36;->A03:LX/Ipn;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/C36;->A07:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/C36;->A08:Z

    .line 22
    .line 23
    iput-boolean p11, p0, LX/C36;->A09:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/C36;->A0A:Z

    .line 26
    .line 27
    iput-object p8, p0, LX/C36;->A06:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x810cfb00021b22L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/AGp;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p7}, LX/AGp;-><init>(Landroid/app/Application;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, LX/C36;->A02:LX/BFZ;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, LX/AGo;

    .line 51
    .line 52
    invoke-direct {v0, p7}, LX/AGo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    iget-object v9, p0, LX/C36;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/C36;->A00:LX/0YK;

    .line 3
    .line 4
    iget-object v1, p0, LX/C36;->A01:LX/BG7;

    .line 5
    .line 6
    iget-object v8, p0, LX/C36;->A04:LX/9jc;

    .line 7
    .line 8
    iget-object v7, p0, LX/C36;->A03:LX/Ipn;

    .line 9
    .line 10
    iget-object v6, p0, LX/C36;->A02:LX/BFZ;

    .line 11
    .line 12
    new-instance v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    move-object v5, v1

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;-><init>(LX/0YK;LX/BG7;LX/BFZ;LX/Ipn;LX/9jc;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/BJZ;

    .line 20
    .line 21
    invoke-direct {v3, v9, v4}, LX/BJZ;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, p0, LX/C36;->A07:Z

    .line 25
    .line 26
    iget-boolean v6, p0, LX/C36;->A08:Z

    .line 27
    .line 28
    iget-boolean v7, p0, LX/C36;->A09:Z

    .line 29
    .line 30
    iget-boolean v8, p0, LX/C36;->A0A:Z

    .line 31
    .line 32
    iget-object v4, p0, LX/C36;->A06:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/9CW;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, LX/9CW;-><init>(LX/BG7;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/BJZ;Ljava/lang/String;ZZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method
