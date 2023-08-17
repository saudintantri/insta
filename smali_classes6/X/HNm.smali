.class public final LX/HNm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6z1;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/Button;

.field public final A06:LX/1dt;

.field public final A07:LX/9Bq;

.field public final A08:LX/HDt;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1dt;LX/HDt;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HNm;->A06:LX/1dt;

    .line 4
    .line 5
    iput-object p4, p0, LX/HNm;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/HNm;->A0A:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LX/HNm;->A08:LX/HDt;

    .line 10
    .line 11
    iput p5, p0, LX/HNm;->A03:I

    .line 12
    .line 13
    const v0, 0x7f0a1d1a

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v0, p0, LX/HNm;->A05:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HNm;->A04:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/HNm;->A06:LX/1dt;

    .line 31
    .line 32
    invoke-static {v0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, LX/9Bq;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9Bq;

    .line 43
    .line 44
    iput-object v0, p0, LX/HNm;->A07:LX/9Bq;

    .line 45
    .line 46
    iget-object v3, v0, LX/9Bq;->A00:LX/3BO;

    .line 47
    .line 48
    iget-object v2, p0, LX/HNm;->A06:LX/1dt;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
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
