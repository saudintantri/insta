.class public final LX/IFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public A00:LX/E7T;

.field public final A01:Landroid/view/View;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFI;->A01:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IFI;->A02:LX/01o;

    .line 12
    .line 13
    const/16 v0, 0x35

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IFI;->A07:LX/01o;

    .line 20
    .line 21
    const/16 v0, 0x33

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IFI;->A05:LX/01o;

    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IFI;->A04:LX/01o;

    .line 36
    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IFI;->A03:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0x34

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/FnD;->A0h(Ljava/lang/Object;I)LX/1F1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IFI;->A06:LX/01o;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 6

    .line 0
    check-cast p1, LX/GJH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/GJH;->A04:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/IFI;->A02:LX/01o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IFI;->A07:LX/01o;

    .line 27
    .line 28
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/GJH;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/IFI;->A05:LX/01o;

    .line 38
    .line 39
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p1, LX/GJH;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/IFI;->A03:LX/01o;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, p1, LX/GJH;->A03:Z

    .line 60
    .line 61
    iget-object v4, p0, LX/IFI;->A04:LX/01o;

    .line 62
    .line 63
    invoke-static {v4}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/IFI;->A01:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const v0, 0x7f080847

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f122d31

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x39

    .line 96
    .line 97
    :goto_0
    invoke-static {v1, v0, p0}, LX/Chd;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/IFI;->A06:LX/01o;

    .line 101
    .line 102
    invoke-static {v2}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/GJH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const v0, 0x7f080863

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f122d32

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x3a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
