.class public final LX/I4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/2tA;

.field public final A06:LX/4kp;

.field public final A07:LX/58k;

.field public final A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/4US;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4kp;LX/58k;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 3

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p6}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/I4L;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, LX/I4L;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/I4L;->A04:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, LX/I4L;->A07:LX/58k;

    .line 16
    .line 17
    iput-object p3, p0, LX/I4L;->A06:LX/4kp;

    .line 18
    .line 19
    iput-object p6, p0, LX/I4L;->A0B:LX/4US;

    .line 20
    .line 21
    const v0, 0x7f0a31c7

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/Chg;->A0J(Landroid/view/View;I)LX/2tA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I4L;->A05:LX/2tA;

    .line 29
    .line 30
    iget-object v0, p0, LX/I4L;->A03:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/I4L;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 37
    .line 38
    iget-object v0, p0, LX/I4L;->A03:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I4L;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 45
    .line 46
    iget-object v2, p0, LX/I4L;->A05:LX/2tA;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape236S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 55
    .line 56
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I4L;->A05:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/I4L;->A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/I4L;->A06:LX/4kp;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/4kp;->Bue(LX/5EG;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "actionBar"

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/I4L;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I4L;->A0B:LX/4US;

    .line 4
    .line 5
    new-instance v0, LX/4o4;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4o4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
