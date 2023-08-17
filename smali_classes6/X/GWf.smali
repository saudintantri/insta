.class public final LX/GWf;
.super LX/5tR;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/GRe;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1y3;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/GXX;

.field public final A06:LX/GXS;

.field public final A07:LX/GXT;

.field public final A08:LX/GXU;

.field public final A09:LX/A5D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/GVD;LX/Bau;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GWf;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/GWf;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/GXX;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/GXX;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GWf;->A05:LX/GXX;

    .line 13
    .line 14
    new-instance v0, LX/GXU;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/GXU;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/GWf;->A08:LX/GXU;

    .line 20
    .line 21
    new-instance v0, LX/GXT;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/GXT;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GWf;->A07:LX/GXT;

    .line 27
    .line 28
    new-instance v3, LX/GXS;

    .line 29
    .line 30
    invoke-direct {v3, p1, p4}, LX/GXS;-><init>(Landroid/content/Context;LX/GVD;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/GWf;->A06:LX/GXS;

    .line 34
    .line 35
    new-instance v4, LX/A5D;

    .line 36
    .line 37
    invoke-direct {v4, p1, p3, p5}, LX/A5D;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bau;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, LX/GWf;->A09:LX/A5D;

    .line 41
    .line 42
    new-instance v5, LX/1y3;

    .line 43
    .line 44
    invoke-direct {v5}, LX/1y3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, LX/GWf;->A03:LX/1y3;

    .line 48
    .line 49
    iget-object v0, p0, LX/GWf;->A05:LX/GXX;

    .line 50
    .line 51
    iget-object v1, p0, LX/GWf;->A08:LX/GXU;

    .line 52
    .line 53
    iget-object v2, p0, LX/GWf;->A07:LX/GXT;

    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [LX/1y1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
