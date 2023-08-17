.class public final LX/Gnh;
.super LX/HUq;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/5dg;

.field public final A02:LX/FDO;

.field public final A03:LX/Heb;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5dg;LX/2Yh;LX/Heb;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
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
    iput-object p1, p0, LX/Gnh;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p5, p0, LX/Gnh;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/Gnh;->A03:LX/Heb;

    .line 18
    .line 19
    iput-object p2, p0, LX/Gnh;->A01:LX/5dg;

    .line 20
    .line 21
    iput-object p3, p0, LX/Gnh;->A06:LX/2Yh;

    .line 22
    .line 23
    const/16 v0, 0x36

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/FnF;->A0r(Ljava/lang/Object;I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gnh;->A05:LX/01o;

    .line 30
    .line 31
    sget-object v0, LX/FDO;->A00:LX/FDO;

    .line 32
    .line 33
    iput-object v0, p0, LX/Gnh;->A02:LX/FDO;

    .line 34
    .line 35
    return-void
.end method
