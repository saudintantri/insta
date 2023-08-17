.class public final synthetic LX/IXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/6Xg;

.field public final synthetic A01:LX/Foi;


# direct methods
.method public synthetic constructor <init>(LX/6Xg;LX/Foi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IXv;->A00:LX/6Xg;

    iput-object p2, p0, LX/IXv;->A01:LX/Foi;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IXv;->A00:LX/6Xg;

    .line 1
    .line 2
    iget-object v5, p0, LX/IXv;->A01:LX/Foi;

    .line 3
    .line 4
    iget-object v0, v6, LX/6Xg;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v5, LX/Foi;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/BOC;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/1RN;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1, v6, v5}, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 26
    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
.end method
