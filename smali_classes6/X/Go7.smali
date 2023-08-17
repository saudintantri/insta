.class public final LX/Go7;
.super LX/GnU;
.source ""


# instance fields
.field public final A00:LX/1A2;

.field public final A01:LX/1O6;

.field public final A02:LX/Heb;

.field public final A03:LX/IlZ;


# direct methods
.method public synthetic constructor <init>(LX/Heb;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/FDE;

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/GnU;-><init>(LX/0TD;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Go7;->A02:LX/Heb;

    .line 14
    .line 15
    iput-object v1, p0, LX/Go7;->A00:LX/1A2;

    .line 16
    .line 17
    new-instance v0, LX/IF6;

    .line 18
    .line 19
    invoke-direct {v0}, LX/IF6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Go7;->A03:LX/IlZ;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Go7;->A01:LX/1O6;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
