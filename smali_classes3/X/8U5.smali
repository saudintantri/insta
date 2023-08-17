.class public final LX/8U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaJ;


# instance fields
.field public final synthetic A00:LX/6z1;

.field public final synthetic A01:LX/6z0;

.field public final synthetic A02:LX/67r;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6z1;LX/6z0;LX/67r;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8U5;->A02:LX/67r;

    .line 1
    .line 2
    iput-object p4, p0, LX/8U5;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/8U5;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/8U5;->A01:LX/6z0;

    .line 7
    .line 8
    iput-object p1, p0, LX/8U5;->A00:LX/6z1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final C3f(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8U5;->A04:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/7UM;->A03:LX/7UM;

    .line 7
    .line 8
    iget-object v0, v0, LX/7UM;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/ARr;->A03:LX/ARr;

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LX/8U5;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v2, v0, LX/ARr;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/8U5;->A01:LX/6z0;

    .line 23
    .line 24
    iget-object v0, p0, LX/8U5;->A00:LX/6z1;

    .line 25
    .line 26
    invoke-static {v0, v1, v3, p1, v2}, LX/93a;->A06(LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/ARr;->A0J:LX/ARr;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final C6O()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8U5;->A02:LX/67r;

    .line 1
    .line 2
    sget-object v1, LX/7UN;->A05:LX/7UN;

    .line 3
    .line 4
    iget-object v0, p0, LX/8U5;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/67r;->A00(LX/7UN;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C9b()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8U5;->A02:LX/67r;

    .line 1
    .line 2
    sget-object v1, LX/7UN;->A06:LX/7UN;

    .line 3
    .line 4
    iget-object v0, p0, LX/8U5;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/67r;->A00(LX/7UN;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CF6()V
    .locals 0

    return-void
.end method
