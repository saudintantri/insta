.class public final LX/F9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:LX/DIG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DIG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F9r;->A00:LX/DIG;

    iput-object p2, p0, LX/F9r;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/F9r;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 13

    .line 0
    iget-object v7, p0, LX/F9r;->A00:LX/DIG;

    .line 1
    .line 2
    iget-object v0, v7, LX/DIG;->A06:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/CyJ;

    .line 9
    .line 10
    iget-object v0, v2, LX/CyJ;->A09:LX/1T7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DoB;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/CyJ;->A01(LX/DoB;LX/CyJ;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, v2, LX/CyJ;->A0A:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v6, "remove_shop_to_profile"

    .line 29
    .line 30
    :goto_0
    iget-object v5, v2, LX/CyJ;->A03:LX/Eb2;

    .line 31
    .line 32
    iget-object v0, v2, LX/CyJ;->A04:LX/EHg;

    .line 33
    .line 34
    iget-object v2, v0, LX/EHg;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, LX/EHg;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v5, LX/Eb2;->A01:LX/0lf;

    .line 39
    .line 40
    const-string v0, "shops_toggle_add_shop"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xb95

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "partner_id"

    .line 57
    .line 58
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/Eb2;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, LX/F9r;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, p0, LX/F9r;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f122f56

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v6, LX/APY;->A01:LX/APY;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f122ebc

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/16 v0, 0x58

    .line 106
    .line 107
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 108
    .line 109
    invoke-direct {v12, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v6 .. v12}, LX/DIG;->A01(LX/APY;LX/DIG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    return v0

    .line 117
    :cond_0
    const-string v6, "remove_your_shop"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v6, "add_shop_to_profile"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string v6, "add_your_shop"

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
