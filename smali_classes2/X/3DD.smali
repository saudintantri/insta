.class public final LX/3DD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2ia;

.field public final A04:LX/3Bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/24v;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3DD;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-interface {p4}, LX/24v;->BMp()LX/3Bm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3DD;->A04:LX/3Bm;

    .line 14
    .line 15
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3DD;->A01:LX/0lf;

    .line 20
    .line 21
    new-instance v0, LX/2ia;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3}, LX/2ia;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3DD;->A03:LX/2ia;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(LX/1M5;LX/73b;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3DD;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/73b;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/3DD;->A03:LX/2ia;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/2ia;->A02(LX/1M5;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, LX/73b;->A00:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, LX/3DD;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LX/3DD;->A04:LX/3Bm;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object v2, p2, LX/73b;->A00:Landroid/view/ViewGroup;

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/7MD;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/7MD;-><init>(LX/3DD;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v2, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iget-object v1, p2, LX/73b;->A00:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
