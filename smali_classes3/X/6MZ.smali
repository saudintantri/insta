.class public final LX/6MZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/46d;

.field public final A05:LX/625;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Xg;

.field public final A08:LX/54K;

.field public final A09:LX/0Vv;


# direct methods
.method public constructor <init>(LX/1dt;LX/4tt;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/6MZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/6MZ;->A07:LX/0Xg;

    .line 18
    .line 19
    iput-object p5, p0, LX/6MZ;->A09:LX/0Vv;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, LX/6MZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v0, LX/625;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1, v2}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6MZ;->A05:LX/625;

    .line 35
    .line 36
    iget-object v1, p2, LX/4tt;->A06:LX/54K;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p2, LX/4tt;->A0M:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0a06f6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/4ke;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/4ke;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p2, LX/4tt;->A06:LX/54K;

    .line 61
    .line 62
    :cond_0
    filled-new-array {v1}, [LX/54K;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/6KQ;->A00([LX/54K;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p2, LX/4tt;->A06:LX/54K;

    .line 70
    .line 71
    invoke-interface {v3}, LX/54K;->BMS()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/3E7;

    .line 76
    .line 77
    invoke-direct {v1, v2}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/3E7;->A01(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/7LA;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/7LA;-><init>(LX/6MZ;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a2705

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    iput-object v0, p0, LX/6MZ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 103
    .line 104
    const v0, 0x7f0a2706

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    iput-object v0, p0, LX/6MZ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iput-object v3, p0, LX/6MZ;->A08:LX/54K;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, p0, LX/6MZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/46c;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/3BD;

    .line 133
    .line 134
    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 135
    .line 136
    .line 137
    const-class v0, LX/46d;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v3, LX/46d;

    .line 147
    .line 148
    iget-object v2, v3, LX/46d;->A0A:LX/3BP;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/8Cy;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/8Cy;-><init>(LX/6MZ;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, LX/6MZ;->A04:LX/46d;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
.end method

.method public static final A00(LX/6MZ;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/6MZ;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/6MZ;->A09:LX/0Vv;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/6MZ;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, LX/6MZ;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/6MZ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v2, 0x7f123bdf

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/6MZ;->A04:LX/46d;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/46d;->A04(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX/6MZ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
