.class public final LX/Afd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    check-cast v3, LX/4Eq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v1, "bk.action.navigation.OpenMap"

    .line 11
    .line 12
    const-string v0, "Received null config model"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/16 v0, 0x2b

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/16 v0, 0x30

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v11, v12, v13}, LX/Bnx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "clipboard"

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v8, LX/BqV;

    .line 73
    .line 74
    invoke-direct/range {v8 .. v13}, LX/BqV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 84
    .line 85
    invoke-direct {v4, p0, v7, v6, v0}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v6}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "0"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const v1, 0x7f123e62

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v0, v1}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v0, 0x7f123e61

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f120d46

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v3, v1}, LX/4Xu;->A0d(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method
