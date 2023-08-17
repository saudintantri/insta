.class public final LX/IFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFc;->A01:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, LX/IPL;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/IPL;-><init>(LX/IFc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IFc;->A02:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/16 v0, 0x39

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IFc;->A03:LX/01o;

    .line 19
    .line 20
    const/16 v0, 0x3a

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/IFc;->A04:LX/01o;

    .line 27
    .line 28
    const/16 v0, 0x3e

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IFc;->A08:LX/01o;

    .line 35
    .line 36
    const/16 v0, 0x3f

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/IFc;->A09:LX/01o;

    .line 43
    .line 44
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/IFc;->A07:LX/01o;

    .line 51
    .line 52
    const/16 v0, 0x3b

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IFc;->A05:LX/01o;

    .line 59
    .line 60
    const/16 v0, 0x3c

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/IFc;->A06:LX/01o;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 6

    .line 0
    check-cast p1, LX/GJA;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/GJA;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, LX/IFc;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, LX/IFc;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a0267

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IFc;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p1, LX/GJA;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, LX/IFc;->A03:LX/01o;

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/GJA;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, LX/IFc;->A08:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/5We;->A0I(LX/01o;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/IFc;->A07:LX/01o;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p1, LX/GJA;->A02:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-boolean v4, p1, LX/GJA;->A03:Z

    .line 93
    .line 94
    iget-object v3, p0, LX/IFc;->A00:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, LX/IFc;->A01:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a0267

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, LX/IFc;->A00:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v5}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPListenerShape408S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LX/5SA;->A0D:LX/60m;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    iget-object v3, p0, LX/IFc;->A01:Landroid/view/View;

    .line 138
    .line 139
    iget-object v2, p0, LX/IFc;->A02:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    const-wide/16 v0, 0xbb8

    .line 145
    .line 146
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
.end method
