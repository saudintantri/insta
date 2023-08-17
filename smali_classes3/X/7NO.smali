.class public final LX/7NO;
.super LX/5rB;
.source ""

# interfaces
.implements LX/5tz;


# instance fields
.field public final A00:LX/5xd;

.field public final A01:LX/5xj;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2Wc;

.field public final A04:LX/5tz;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5xd;LX/5lP;LX/5u7;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-virtual {p5, p1, p2}, LX/5zx;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5s2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p5, p4}, LX/5rB;-><init>(LX/3E3;LX/3IH;LX/5lP;)V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/7NO;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/7NO;->A01:LX/5xj;

    .line 10
    .line 11
    iput-object p3, p0, LX/7NO;->A00:LX/5xd;

    .line 12
    .line 13
    invoke-static {p7}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7NO;->A03:LX/2Wc;

    .line 18
    .line 19
    iput-object p5, p0, LX/7NO;->A04:LX/5tz;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final BMP(LX/60t;)LX/614;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7NO;->A04:LX/5tz;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5tz;->BMP(LX/60t;)LX/614;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
