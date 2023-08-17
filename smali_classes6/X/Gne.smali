.class public final LX/Gne;
.super LX/HUq;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1A2;

.field public final A02:LX/1O6;

.field public final A03:LX/HPM;

.field public final A04:LX/Heb;

.field public final A05:LX/IF9;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/HPM;LX/Heb;LX/IF9;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

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
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Gne;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p3, p0, LX/Gne;->A04:LX/Heb;

    .line 16
    .line 17
    iput-object p2, p0, LX/Gne;->A03:LX/HPM;

    .line 18
    .line 19
    iput-object p4, p0, LX/Gne;->A05:LX/IF9;

    .line 20
    .line 21
    iput-object v1, p0, LX/Gne;->A01:LX/1A2;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape296S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Gne;->A02:LX/1O6;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
