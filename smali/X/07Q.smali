.class public final LX/07Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1vW;

.field public A01:LX/1va;

.field public A02:LX/1vY;

.field public A03:LX/5md;

.field public A04:LX/1vg;

.field public A05:LX/1vi;

.field public A06:LX/4i1;

.field public A07:LX/1vc;

.field public A08:LX/1ve;

.field public A09:LX/1vR;

.field public A0A:LX/E7W;

.field public A0B:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/3Cd;
    .locals 4

    .line 0
    new-instance v3, LX/3Cd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3Cd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/07Q;->A02:LX/1vY;

    .line 6
    .line 7
    iput-object v0, v3, LX/3Cd;->A02:LX/1vY;

    .line 8
    .line 9
    iget-object v0, p0, LX/07Q;->A07:LX/1vc;

    .line 10
    .line 11
    iget-object v2, p0, LX/07Q;->A09:LX/1vR;

    .line 12
    .line 13
    iput-object v0, v3, LX/3Cd;->A07:LX/1vc;

    .line 14
    .line 15
    iget-object v1, v3, LX/3Cd;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0B:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/07Q;->A01:LX/1va;

    .line 23
    .line 24
    iput-object v0, v3, LX/3Cd;->A01:LX/1va;

    .line 25
    .line 26
    iget-object v0, p0, LX/07Q;->A05:LX/1vi;

    .line 27
    .line 28
    iput-object v0, v3, LX/3Cd;->A05:LX/1vi;

    .line 29
    .line 30
    iget-object v0, p0, LX/07Q;->A04:LX/1vg;

    .line 31
    .line 32
    iput-object v0, v3, LX/3Cd;->A04:LX/1vg;

    .line 33
    .line 34
    iget-object v0, p0, LX/07Q;->A08:LX/1ve;

    .line 35
    .line 36
    iput-object v0, v3, LX/3Cd;->A08:LX/1ve;

    .line 37
    .line 38
    iget-object v0, p0, LX/07Q;->A03:LX/5md;

    .line 39
    .line 40
    iput-object v0, v3, LX/3Cd;->A03:LX/5md;

    .line 41
    .line 42
    iget-object v0, p0, LX/07Q;->A00:LX/1vW;

    .line 43
    .line 44
    iput-object v0, v3, LX/3Cd;->A00:LX/1vW;

    .line 45
    .line 46
    iget-object v0, p0, LX/07Q;->A0A:LX/E7W;

    .line 47
    .line 48
    iput-object v0, v3, LX/3Cd;->A09:LX/E7W;

    .line 49
    .line 50
    iget-object v0, p0, LX/07Q;->A06:LX/4i1;

    .line 51
    .line 52
    iput-object v0, v3, LX/3Cd;->A06:LX/4i1;

    .line 53
    .line 54
    iget-object v0, p0, LX/07Q;->A0B:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, v3, LX/3Cd;->A0A:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A01(LX/1vc;LX/1vR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07Q;->A07:LX/1vc;

    .line 1
    .line 2
    iput-object p2, p0, LX/07Q;->A09:LX/1vR;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
