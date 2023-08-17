.class public final LX/5eP;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/5eO;

.field public final A04:LX/5eH;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T8;

.field public final A09:LX/1T8;


# direct methods
.method public synthetic constructor <init>(LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v1, LX/5eO;

    .line 1
    .line 2
    invoke-direct {v1, p3}, LX/5eO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/5eP;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/5eP;->A04:LX/5eH;

    .line 15
    .line 16
    iput-object v1, p0, LX/5eP;->A03:LX/5eO;

    .line 17
    .line 18
    sget-object v1, LX/160;->A00:LX/160;

    .line 19
    .line 20
    iput-object v1, p0, LX/5eP;->A02:Ljava/util/Set;

    .line 21
    .line 22
    iput-object v1, p0, LX/5eP;->A01:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, LX/1T6;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5eP;->A07:LX/1T7;

    .line 30
    .line 31
    new-instance v3, LX/1T6;

    .line 32
    .line 33
    invoke-direct {v3, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, LX/5eP;->A06:LX/1T7;

    .line 37
    .line 38
    iget-object v2, p0, LX/5eP;->A07:LX/1T7;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/1dW;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5eP;->A09:LX/1T8;

    .line 47
    .line 48
    new-instance v0, LX/1dW;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5eP;->A08:LX/1T8;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;ZZ)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, p0, LX/5eP;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v9, :cond_0

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v7, p0, LX/5eP;->A03:LX/5eO;

    .line 12
    .line 13
    move v10, p3

    .line 14
    invoke-virtual {v7, v9, v0, p3}, LX/5eO;->A01(Ljava/lang/String;Ljava/util/List;Z)LX/1HO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, LX/7Jc;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move/from16 v11, p4

    .line 22
    .line 23
    invoke-direct/range {v4 .. v11}, LX/7Jc;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/5eO;LX/5eP;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v2, LX/1HO;->A00:LX/3GE;

    .line 27
    .line 28
    const/16 v1, 0xf1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v2, v1, v0, v3, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method
