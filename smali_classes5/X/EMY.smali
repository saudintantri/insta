.class public final LX/EMY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4LU;

.field public A01:LX/E7O;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:LX/505;

.field public final A08:LX/0YK;

.field public final A09:LX/1As;

.field public final A0A:LX/Heb;

.field public final A0B:LX/5eU;

.field public final A0C:LX/Hb4;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/1B4;

.field public final A0H:LX/1BX;

.field public final A0I:LX/1BX;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/Heb;LX/Hb4;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v0, LX/5eU;

    .line 1
    .line 2
    invoke-direct {v0, p6}, LX/5eU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/EMY;->A06:Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, LX/EMY;->A05:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p6, p0, LX/EMY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/EMY;->A08:LX/0YK;

    .line 17
    .line 18
    iput-object p4, p0, LX/EMY;->A0A:LX/Heb;

    .line 19
    .line 20
    iput-object p5, p0, LX/EMY;->A0C:LX/Hb4;

    .line 21
    .line 22
    iput-object v0, p0, LX/EMY;->A0B:LX/5eU;

    .line 23
    .line 24
    sget-object v0, LX/4LU;->A0P:LX/4LU;

    .line 25
    .line 26
    iput-object v0, p0, LX/EMY;->A00:LX/4LU;

    .line 27
    .line 28
    new-instance v1, LX/1Ar;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/EMY;->A09:LX/1As;

    .line 34
    .line 35
    const/16 v0, 0x58

    .line 36
    .line 37
    invoke-interface {v1, v0, v3}, LX/1As;->AM6(II)LX/1B4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/EMY;->A0G:LX/1B4;

    .line 42
    .line 43
    new-instance v0, LX/1dE;

    .line 44
    .line 45
    invoke-direct {v0, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EMY;->A0I:LX/1BX;

    .line 57
    .line 58
    new-instance v0, LX/1Ar;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LX/1Ar;->A02:LX/1B1;

    .line 64
    .line 65
    new-instance v0, LX/1dE;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/1dE;-><init>(LX/1BJ;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/EMY;->A0H:LX/1BX;

    .line 79
    .line 80
    iget-object v1, p0, LX/EMY;->A0D:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v0, p0, LX/EMY;->A05:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/69e;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/505;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EMY;->A07:LX/505;

    .line 93
    .line 94
    const/16 v1, 0x2a

    .line 95
    .line 96
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/EMY;->A0F:LX/01o;

    .line 106
    .line 107
    const/high16 v0, 0x3f000000    # 0.5f

    .line 108
    .line 109
    iput v0, p0, LX/EMY;->A02:F

    .line 110
    .line 111
    const v0, 0x3f333333    # 0.7f

    .line 112
    .line 113
    .line 114
    iput v0, p0, LX/EMY;->A03:F

    .line 115
    .line 116
    const/high16 v0, 0x3e800000    # 0.25f

    .line 117
    .line 118
    iput v0, p0, LX/EMY;->A04:F

    .line 119
    .line 120
    const/16 v1, 0x27

    .line 121
    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/EMY;->A0E:LX/01o;

    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
