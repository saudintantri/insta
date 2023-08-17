.class public final LX/BId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0BY;

.field public final A02:LX/05o;

.field public final A03:LX/0YK;

.field public final A04:LX/1A2;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/BId;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/BId;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/BId;->A03:LX/0YK;

    .line 15
    .line 16
    iput-object p3, p0, LX/BId;->A02:LX/05o;

    .line 17
    .line 18
    iput-object p2, p0, LX/BId;->A01:LX/0BY;

    .line 19
    .line 20
    invoke-static {p5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BId;->A04:LX/1A2;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final A00(LX/FZF;Lcom/instagram/model/reels/Reel;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/BId;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f120f2d

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f120f41

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f120f13

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f120813

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/92n;->A1F(LX/4Xu;II)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const v0, 0x7f120f40

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A01(LX/FZF;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/BId;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "highlights/suggestions/%s/delete/"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v0, LX/A6S;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, p2}, LX/A6S;-><init>(LX/FZF;LX/BId;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    iget-object v0, p0, LX/BId;->A01:LX/0BY;

    .line 35
    .line 36
    invoke-static {v0}, LX/Bin;->A02(LX/0BY;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/BId;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LX/BId;->A02:LX/05o;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
