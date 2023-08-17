.class public final LX/9Bn;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "content_scheduling/get_scheduled_content/"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/98D;

    .line 13
    .line 14
    const-class v0, LX/98C;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v3, 0xd41159d

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v4, v3, v2, v1}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92s;->A0t(LX/1TA;I)LX/1TA;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/9Bn;->A00:LX/3BP;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
