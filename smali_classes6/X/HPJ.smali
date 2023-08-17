.class public final LX/HPJ;
.super Ljava/lang/Object;
.source ""


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
    iput-object p1, p0, LX/HPJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/HTA;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {p1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p2, LX/HTA;->A0C:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/HTA;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/HTA;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LX/HTA;->A0B:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p2, LX/HTA;->A05:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p2, LX/HTA;->A00:I

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v4, p2, LX/HTA;->A04:I

    .line 48
    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    iget-object v2, p2, LX/HTA;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    iget v1, p2, LX/HTA;->A03:I

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v3, v2, v0, v4}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget v2, p2, LX/HTA;->A02:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v1, p2, LX/HTA;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    .line 71
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v2, p2, LX/HTA;->A01:I

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v1, p2, LX/HTA;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v0, p2, LX/HTA;->A0A:Landroid/content/DialogInterface$OnDismissListener;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_7
    iget-object v1, p2, LX/HTA;->A0E:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p2, LX/HTA;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget-object v1, p2, LX/HTA;->A0F:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v0, p2, LX/HTA;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
