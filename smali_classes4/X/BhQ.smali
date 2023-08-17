.class public final LX/BhQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05o;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BhQ;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LX/BhQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/BhQ;->A01:LX/05o;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/ChT;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/BhQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v2, LX/BRR;

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    invoke-static {v3, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BRR;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v5, 0x0

    .line 14
    monitor-exit v0

    .line 15
    invoke-static {v3, v2, v1}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/BRR;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    monitor-exit v0

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/BhQ;->A00:Landroid/app/Activity;

    .line 45
    .line 46
    const v0, 0x7f120d06

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v0, 0x7f120d05

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_1
    invoke-static {v2}, LX/0yH;->A0F(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/BhQ;->A00:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v4, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v5}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f120d03

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape1S2300000_I1;-><init>(Landroid/content/Context;LX/ChT;LX/BhQ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f120d02

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape79S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, LX/BhQ;->A00:Landroid/app/Activity;

    .line 121
    .line 122
    const v0, 0x7f120d06

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v0, 0x7f120d04

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method
