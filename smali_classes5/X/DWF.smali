.class public final LX/DWF;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/EvX;

.field public final A01:LX/FKT;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/EvX;LX/FKT;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DWF;->A02:LX/0YK;

    .line 4
    .line 5
    iput-object p4, p0, LX/DWF;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/DWF;->A04:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p2, p0, LX/DWF;->A01:LX/FKT;

    .line 10
    .line 11
    iput-object p1, p0, LX/DWF;->A00:LX/EvX;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/DNB;

    .line 1
    .line 2
    check-cast p2, LX/D5d;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v0, p0, LX/DWF;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v7, p0, LX/DWF;->A02:LX/0YK;

    .line 11
    .line 12
    iget-object v6, p0, LX/DWF;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v5, p0, LX/DWF;->A01:LX/FKT;

    .line 15
    .line 16
    iget-object v3, p0, LX/DWF;->A00:LX/EvX;

    .line 17
    .line 18
    iget-object v4, p1, LX/DNB;->A03:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LX/CjS;->A02:LX/CjS;

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x549

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, LX/FKT;->BBx()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v2, p2, LX/D5d;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v4, p2, LX/D5d;->A04:LX/2tA;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    const v0, 0x7f070016

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v5, v1, v0, v8}, LX/Cj7;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v0, p1, LX/DNB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, LX/D5d;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    iget-object v0, p1, LX/DNB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, LX/D5d;->A02:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p1, LX/DNB;->A05:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, LX/D5d;->A01:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p1, LX/DNB;->A04:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;

    .line 133
    .line 134
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const v0, 0x7f0d01db

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, v0, v6}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/D5d;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/D5d;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, LX/D5d;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v0, v4, LX/D5d;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-static {p1}, LX/Chf;->A0A(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/D5d;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.audio.discovery.AudioForYouClipViewBinder.Holder"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, LX/D5d;

    .line 64
    .line 65
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/6GM;->A00(Landroid/content/Context;F)Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v3, LX/D5d;->A00:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DNB;

    return-object v0
.end method
