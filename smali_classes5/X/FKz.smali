.class public final LX/FKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/O07;


# instance fields
.field public A00:LX/54H;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/4RS;

.field public final A03:LX/39L;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FKz;->A02:LX/4RS;

    .line 10
    .line 11
    iput-object p2, p0, LX/FKz;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/FKz;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 16
    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FKz;->A03:LX/39L;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic A00(LX/FKz;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FKz;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method


# virtual methods
.method public final At5(LX/O04;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKz;->A03:LX/39L;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKz;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cm3(LX/O04;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FKz;->A00:LX/54H;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FKz;->A03:LX/39L;

    .line 5
    .line 6
    iget-object v0, p0, LX/FKz;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CoG(Landroid/os/Looper;LX/O04;LX/Nx1;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FKz;->A00:LX/54H;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/FAR;

    .line 5
    .line 6
    invoke-direct {v3, p0, p2}, LX/FAR;-><init>(LX/FKz;LX/O04;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/FKz;->A00:LX/54H;

    .line 10
    .line 11
    iget-object v0, p0, LX/FKz;->A03:LX/39L;

    .line 12
    .line 13
    iget-object v1, p0, LX/FKz;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, p0, LX/FKz;->A01:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v4, p0, LX/FKz;->A02:LX/4RS;

    .line 18
    .line 19
    const-string v5, "IgLocationSource"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/54H;LX/4RS;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
