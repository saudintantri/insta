.class public final LX/1Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GW;


# static fields
.field public static final A01:J

.field public static final A02:LX/00r;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3XK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3XK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Kn;->A02:LX/00r;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/1Kn;->A01:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Kn;->A00:Lcom/instagram/service/session/UserSession;

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
    check-cast p2, LX/1Kh;

    .line 1
    .line 2
    iget v1, p2, LX/1Kh;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const v2, 0xb5a2b10

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const v2, 0xb5a141b    # 4.2000398E-32f

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/1Kn;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget v2, p2, LX/1Kh;->A00:I

    .line 24
    .line 25
    iget-object v1, p2, LX/1Kh;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, LX/1Kh;->A01:LX/BgL;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, LX/Boh;->A02(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic CnM(LX/0pu;LX/1Ek;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/1Kh;

    .line 1
    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    iget v1, p2, LX/1Kh;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const v3, 0xb5a2b10

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const v3, 0xb5a141b    # 4.2000398E-32f

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 18
    .line 19
    sget-wide v0, LX/1Kn;->A01:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, LX/01Q;->A0i(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/1Kn;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget v2, p2, LX/1Kh;->A00:I

    .line 27
    .line 28
    iget-object v1, p2, LX/1Kh;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, LX/1Kh;->A01:LX/BgL;

    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, LX/Boh;->A01(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
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
    check-cast p2, LX/1Kh;

    .line 1
    .line 2
    iget v1, p2, LX/1Kh;->A00:I

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const v2, 0xb5a2b10

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const v2, 0xb5a141b    # 4.2000398E-32f

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/1Kn;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget v2, p2, LX/1Kh;->A00:I

    .line 24
    .line 25
    iget-object v1, p2, LX/1Kh;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, LX/1Kh;->A01:LX/BgL;

    .line 28
    .line 29
    invoke-static {v3, v0, v1, v2}, LX/Boh;->A03(Lcom/instagram/service/session/UserSession;LX/BgL;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
