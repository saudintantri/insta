.class public final LX/F31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/22v;

.field public final A01:LX/3Ih;

.field public final A02:LX/3CT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p3

    .line 5
    invoke-static {p3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3CT;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/3CT;-><init>(LX/0YM;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F31;->A02:LX/3CT;

    .line 15
    .line 16
    invoke-static {p1, p3}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LX/F31;->A01:LX/3Ih;

    .line 24
    .line 25
    const-string v6, "instagram_ad_vpvd_imp"

    .line 26
    .line 27
    new-instance v1, LX/22v;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v1 .. v6}, LX/22v;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;LX/3Ih;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/F31;->A00:LX/22v;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/2Vs;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Vs;->A02()LX/1dQ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/F31;->A02:LX/3CT;

    .line 14
    .line 15
    iget-object v0, v4, LX/1dQ;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5KZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/5KZ;->A04:LX/2KZ;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v2, p2}, LX/3Fp;->A02(LX/2tB;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/F31;->A00:LX/22v;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2, v4, v1}, LX/3CT;->A01(LX/1u4;LX/3Fp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
