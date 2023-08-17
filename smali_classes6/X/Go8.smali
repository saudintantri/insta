.class public final LX/Go8;
.super LX/GnU;
.source ""


# instance fields
.field public final A00:LX/5dg;

.field public final A01:LX/2sX;

.field public final A02:LX/Heb;

.field public final A03:LX/IFG;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0BY;LX/Heb;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-class v0, LX/FDE;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/GnU;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/Go8;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Go8;->A02:LX/Heb;

    .line 12
    .line 13
    new-instance v0, LX/IFG;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p4}, LX/IFG;-><init>(Landroid/view/View;LX/0BY;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Go8;->A03:LX/IFG;

    .line 19
    .line 20
    iget-object v0, p0, LX/Go8;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Go8;->A00:LX/5dg;

    .line 27
    .line 28
    iget-object v1, p0, LX/Go8;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/2sX;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Go8;->A01:LX/2sX;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {p0, v0}, LX/FnF;->A0r(Ljava/lang/Object;I)LX/01o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Go8;->A05:LX/01o;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0010000_I1;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
