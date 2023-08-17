.class public final LX/25g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25g;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/25g;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810bc800001844L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/3E7;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-direct {v1, p4}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/DXq;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p4, p4}, LX/DXq;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/8BS;

    .line 40
    .line 41
    invoke-direct {v0, p3, v1}, LX/8BS;-><init>(Landroid/view/View$OnTouchListener;LX/2DQ;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p4, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-direct {v1, p4}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/DXr;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, p4, p4}, LX/DXr;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-direct {v1, p4}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/3E7;->A04:Z

    .line 78
    .line 79
    new-instance v0, LX/7LC;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/7LC;-><init>(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 100
    .line 101
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
