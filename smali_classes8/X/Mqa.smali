.class public final LX/Mqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ListView;

.field public final A05:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A08:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a13c8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mqa;->A01:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0a29f9

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 24
    .line 25
    iput-object v0, p0, LX/Mqa;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 26
    .line 27
    const v0, 0x7f0a19a2

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ListView;

    .line 35
    .line 36
    iput-object v0, p0, LX/Mqa;->A04:Landroid/widget/ListView;

    .line 37
    .line 38
    const v0, 0x7f0a29fa

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Mqa;->A02:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a19ed

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Mqa;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 57
    .line 58
    const v0, 0x7f0a025b

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/Mqa;->A00:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0a04f0

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 75
    .line 76
    iput-object v0, p0, LX/Mqa;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 77
    .line 78
    const v0, 0x7f0a334b

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX/Mqa;->A03:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a0654

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 95
    .line 96
    iput-object v0, p0, LX/Mqa;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 97
    .line 98
    const v0, 0x7f0a0fc2

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 106
    .line 107
    iput-object v0, p0, LX/Mqa;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method
