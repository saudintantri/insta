.class public final LX/G9e;
.super LX/3E3;
.source ""


# instance fields
.field public A00:LX/1M5;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/HPn;

.field public final A0A:LX/Cx7;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HPn;LX/Cx7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/G9e;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/G9e;->A09:LX/HPn;

    .line 14
    .line 15
    iput-object p3, p0, LX/G9e;->A0A:LX/Cx7;

    .line 16
    .line 17
    const v0, 0x7f0a2f12

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/G9e;->A0C:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 27
    .line 28
    const v0, 0x7f0a2f11

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/G9e;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    const v0, 0x7f0a326c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 47
    .line 48
    iput-object v0, p0, LX/G9e;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    const v0, 0x7f0a326a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/G9e;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    const v0, 0x7f0a1bf3

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 69
    .line 70
    iput-object v0, p0, LX/G9e;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 71
    .line 72
    const v0, 0x7f0a1bfa

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 80
    .line 81
    iput-object v0, p0, LX/G9e;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 82
    .line 83
    const v0, 0x7f0a33be

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 91
    .line 92
    iput-object v0, p0, LX/G9e;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 93
    .line 94
    const v0, 0x7f0a236e

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    iput-object v0, p0, LX/G9e;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/G9e;->A01:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/G9e;->A02:LX/0YK;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method
