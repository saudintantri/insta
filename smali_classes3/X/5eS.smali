.class public final LX/5eS;
.super LX/5eI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/48n;

.field public final A02:LX/6Bg;

.field public final A03:LX/5eT;

.field public final A04:LX/5eR;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/01o;

.field public final A07:LX/1TB;

.field public final A08:LX/1T7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5e3;LX/5eR;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/6Bg;

    .line 1
    .line 2
    invoke-direct {v3, p1, p4}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/48m;

    .line 7
    .line 8
    invoke-direct {v1, p1, v3, p4, v0}, LX/48m;-><init>(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5eT;

    .line 12
    .line 13
    invoke-direct {v0, p4}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/5eS;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p4, p0, LX/5eS;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p3, p0, LX/5eS;->A04:LX/5eR;

    .line 25
    .line 26
    iput-object v3, p0, LX/5eS;->A02:LX/6Bg;

    .line 27
    .line 28
    iput-object v1, p0, LX/5eS;->A01:LX/48n;

    .line 29
    .line 30
    iput-object v0, p0, LX/5eS;->A03:LX/5eT;

    .line 31
    .line 32
    const/16 v1, 0x3e

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5eS;->A06:LX/01o;

    .line 44
    .line 45
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 46
    .line 47
    new-instance v0, LX/3im;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5eS;->A07:LX/1TB;

    .line 53
    .line 54
    sget-object v1, LX/5eV;->A02:LX/5eV;

    .line 55
    .line 56
    new-instance v0, LX/1T6;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5eS;->A08:LX/1T7;

    .line 62
    .line 63
    return-void
.end method
