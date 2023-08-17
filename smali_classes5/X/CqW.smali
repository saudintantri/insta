.class public final LX/CqW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/203;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/203;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CqW;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CqW;->A00:LX/1qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/CqW;->A02:LX/203;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1dQ;)LX/CkY;
    .locals 2

    .line 0
    new-instance v1, LX/1dM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1dM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1dQ;->A09:LX/1M5;

    .line 6
    .line 7
    iput-object v0, v1, LX/2wq;->A0A:LX/1M5;

    .line 8
    .line 9
    sget-object v0, LX/2u3;->A0D:LX/2u3;

    .line 10
    .line 11
    iput-object v0, v1, LX/1dM;->A00:LX/2u4;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1dM;->A02()LX/CkY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.TargetPositionGapRules>"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(LX/1M5;)V
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    invoke-direct {v1, v0, p1, p0}, Lcom/facebook/redex/IDxIProcessorShape189S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/CqW;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/CqW;->A00:LX/1qw;

    .line 11
    .line 12
    const/16 v0, 0x280

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    filled-new-array {v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v7, v5

    .line 28
    move-object v8, v5

    .line 29
    move-object v9, v5

    .line 30
    move-object v10, v5

    .line 31
    move-object v11, v5

    .line 32
    invoke-static/range {v1 .. v13}, LX/2u8;->A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
