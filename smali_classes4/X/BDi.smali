.class public final LX/BDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Dialog;

.field public final A04:Landroid/app/Dialog;

.field public final A05:Landroid/content/DialogInterface$OnClickListener;

.field public final A06:LX/BZn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9zb;LX/BZn;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BDi;->A06:LX/BZn;

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, LX/BDi;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x7f122128

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f122127

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7f1220ab

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;

    .line 42
    .line 43
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonCListenerShape269S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, LX/APY;->A05:LX/APY;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v5, v6}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f122120

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/BDi;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f120813

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-static {v2, p0, v0, v3}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BDi;->A03:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v0, 0x7f12212a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f122129

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape74S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v5, v6}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/BDi;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v4}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x22

    .line 105
    .line 106
    invoke-static {v2, p0, v0, v3}, LX/92m;->A1N(LX/4Xu;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/BDi;->A04:Landroid/app/Dialog;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const/4 v1, 0x7

    .line 117
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 118
    .line 119
    invoke-direct {v0, v1, p1, p4, p0}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
