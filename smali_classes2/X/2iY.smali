.class public final LX/2iY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/242;

.field public A01:LX/1qw;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/1pD;

.field public A04:LX/2gh;

.field public A05:LX/1re;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/242;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2iY;->A00:LX/242;

    .line 4
    .line 5
    iput-object p3, p0, LX/2iY;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p3}, LX/1pD;->A00(Lcom/instagram/service/session/UserSession;)LX/1pD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2iY;->A03:LX/1pD;

    .line 12
    .line 13
    iget-object v0, p0, LX/2iY;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2iY;->A04:LX/2gh;

    .line 20
    .line 21
    iput-object p4, p0, LX/2iY;->A05:LX/1re;

    .line 22
    .line 23
    iput-object p2, p0, LX/2iY;->A01:LX/1qw;

    .line 24
    .line 25
    iput-boolean p5, p0, LX/2iY;->A06:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/1M5;LX/2KZ;)V
    .locals 11

    .line 0
    const v0, -0x23fade5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v9, p3

    .line 8
    invoke-virtual {p3}, LX/2KZ;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    move-object v7, p0

    .line 13
    iget-boolean v0, p0, LX/2iY;->A06:Z

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/2iY;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    invoke-virtual {p2, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v1, 0x7f120106

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/Ekr;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LX/Ekr;-><init>(Landroid/view/View;LX/2iY;LX/1M5;LX/2KZ;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x349c58a8

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const v0, 0x7f120105

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
