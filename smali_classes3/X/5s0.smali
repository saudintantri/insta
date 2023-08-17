.class public final LX/5s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vO;


# instance fields
.field public final A00:LX/2tA;

.field public final A01:LX/5tB;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tA;LX/5tB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5s0;->A00:LX/2tA;

    .line 4
    .line 5
    iput-object p2, p0, LX/5s0;->A01:LX/5tB;

    .line 6
    .line 7
    iput-object p3, p0, LX/5s0;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/5s0;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/7Ch;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/5s0;->A00:LX/2tA;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/85z;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/85z;-><init>(LX/5s0;LX/7Ch;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a2998

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v4, p1, LX/7Ch;->A00:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const v0, 0x7f080899

    .line 35
    .line 36
    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    const v0, 0x7f080897

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/5s0;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v1, "direct_thread"

    .line 71
    .line 72
    const-string v0, "module_name"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "thread_save_icon_impression"

    .line 78
    .line 79
    const-string v0, "event"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/7Ch;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p1, LX/7Ch;->A07:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "is_group_thread"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v4, v3, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "is_saved"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/5s0;->A03:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "session_instance_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final AsS()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5s0;->A00:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v1, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
