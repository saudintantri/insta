.class public final LX/I6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/Fwf;

.field public final A02:LX/3ty;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A05:LX/6Ix;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/6Ix;LX/3ty;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p3, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/I6p;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/I6p;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 13
    .line 14
    iput-object p5, p0, LX/I6p;->A02:LX/3ty;

    .line 15
    .line 16
    iput-object p3, p0, LX/I6p;->A01:LX/Fwf;

    .line 17
    .line 18
    iput-object p4, p0, LX/I6p;->A05:LX/6Ix;

    .line 19
    .line 20
    iput-object p1, p0, LX/I6p;->A00:LX/0YK;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 5

    .line 0
    const v4, 0x7f1212ca

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I6p;->A01:LX/Fwf;

    .line 4
    .line 5
    iget-boolean v3, v0, LX/Fwf;->A0a:Z

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/I6p;->A05:LX/6Ix;

    .line 15
    .line 16
    new-instance v0, LX/BoE;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/I6p;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    sget-object v0, LX/3qx;->A0N:LX/3qx;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/6IB;->A00:LX/6IC;

    .line 11
    .line 12
    iget-object v3, p0, LX/I6p;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/I6p;->A01:LX/Fwf;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, LX/6IC;->A09(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, LX/6IC;->A0A(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x810d6700071c41L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method
