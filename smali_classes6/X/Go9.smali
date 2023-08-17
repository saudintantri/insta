.class public final LX/Go9;
.super LX/GnU;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5dg;

.field public final A04:LX/0YK;

.field public final A05:LX/Heb;

.field public final A06:LX/IlZ;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0YK;LX/Heb;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p3, p0, LX/Go9;->A05:LX/Heb;

    .line 10
    .line 11
    iput-object p2, p0, LX/Go9;->A04:LX/0YK;

    .line 12
    .line 13
    const/16 v0, 0x3b

    .line 14
    .line 15
    invoke-static {p4, v0}, LX/FnF;->A0t(Ljava/lang/Object;I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Go9;->A07:LX/01o;

    .line 20
    .line 21
    iget-object v2, p0, LX/Go9;->A04:LX/0YK;

    .line 22
    .line 23
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/IFM;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, p0, v1}, LX/IFM;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/Go9;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Go9;->A06:LX/IlZ;

    .line 33
    .line 34
    invoke-static {p4}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Go9;->A03:LX/5dg;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/GJG;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, v1}, LX/GJG;-><init>(ZII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
