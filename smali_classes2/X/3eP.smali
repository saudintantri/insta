.class public final LX/3eP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eJ;


# instance fields
.field public final A00:LX/440;


# direct methods
.method public constructor <init>(LX/440;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3eP;->A00:LX/440;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BlB(LX/3eF;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/3ew;

    .line 1
    .line 2
    instance-of v0, p2, LX/3fN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/3eP;->A00:LX/440;

    .line 7
    .line 8
    new-instance v3, LX/Mok;

    .line 9
    .line 10
    invoke-direct {v3, p1, p0, p2}, LX/Mok;-><init>(LX/3eF;LX/3eP;LX/3ew;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/440;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/16 v0, 0x25e

    .line 16
    .line 17
    new-instance v2, LX/19z;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "zr/carrier_signal/config/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/MY3;

    .line 33
    .line 34
    const-class v0, LX/Mti;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/MYh;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4}, LX/MYh;-><init>(LX/Mok;LX/440;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 49
    .line 50
    iget-object v0, v4, LX/440;->A00:LX/10z;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
