.class public final LX/I27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sT;


# instance fields
.field public A00:LX/Hec;

.field public A01:LX/HOj;

.field public A02:Z

.field public A03:Z

.field public A04:LX/5SA;

.field public final A05:LX/HjQ;

.field public final A06:LX/HO0;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/5i3;

.field public final A09:LX/5hz;

.field public final A0A:LX/5hz;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;LX/5i3;LX/5hz;LX/5hz;LX/HO0;ZZ)V
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/I27;->A06:LX/HO0;

    .line 9
    .line 10
    iput-object p3, p0, LX/I27;->A08:LX/5i3;

    .line 11
    .line 12
    iput-object p4, p0, LX/I27;->A09:LX/5hz;

    .line 13
    .line 14
    iput-object p5, p0, LX/I27;->A0A:LX/5hz;

    .line 15
    .line 16
    iput-object p1, p0, LX/I27;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p6, LX/HO0;->A04:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I27;->A04:LX/5SA;

    .line 26
    .line 27
    iget-object v1, p0, LX/I27;->A06:LX/HO0;

    .line 28
    .line 29
    new-instance v0, LX/HjQ;

    .line 30
    .line 31
    invoke-direct {v0, v1, p7, p8}, LX/HjQ;-><init>(LX/HO0;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/I27;->A05:LX/HjQ;

    .line 35
    .line 36
    iget-object v0, p0, LX/I27;->A06:LX/HO0;

    .line 37
    .line 38
    iget-object v1, v0, LX/HO0;->A04:Landroid/view/View;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, LX/FnB;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/I27;->A06:LX/HO0;

    .line 46
    .line 47
    iget-object v0, v0, LX/HO0;->A0A:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v0}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/I27;->A06:LX/HO0;

    .line 62
    .line 63
    iget-object v0, v0, LX/HO0;->A04:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/I27;->A06:LX/HO0;

    .line 69
    .line 70
    iget-object v0, v0, LX/HO0;->A05:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/I27;->A06:LX/HO0;

    .line 76
    .line 77
    iget-object v0, v0, LX/HO0;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/I27;->A06:LX/HO0;

    .line 83
    .line 84
    iget-object v0, v0, LX/HO0;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/I27;->A06:LX/HO0;

    .line 104
    .line 105
    iget-object v0, v0, LX/HO0;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/I27;->A06:LX/HO0;

    .line 111
    .line 112
    iget-object v0, v0, LX/HO0;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
