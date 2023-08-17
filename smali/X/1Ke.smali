.class public final LX/1Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GW;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3WU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3WU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ke;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Ke;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CnK(LX/1Ek;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CnL(LX/0pu;LX/1Ek;LX/4be;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/1Ka;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Ke;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v0, p2, LX/1Ka;->A03:Z

    .line 5
    .line 6
    iget-object v2, p2, LX/1Ka;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, LX/1Ka;->A00:LX/BgL;

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Boh;->A02(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic CnM(LX/0pu;LX/1Ek;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/1Ka;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1Ke;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v0, p2, LX/1Ka;->A03:Z

    .line 7
    .line 8
    iget-object v2, p2, LX/1Ka;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LX/1Ka;->A00:LX/BgL;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v3, v1, v2, v0}, LX/Boh;->A01(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method public final bridge synthetic CnN(LX/1Ek;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CnO(LX/0pu;LX/1Ek;Z)V
    .locals 4

    .line 0
    check-cast p2, LX/1Ka;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Ke;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v0, p2, LX/1Ka;->A03:Z

    .line 5
    .line 6
    iget-object v2, p2, LX/1Ka;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p2, LX/1Ka;->A00:LX/BgL;

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Boh;->A03(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
