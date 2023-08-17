.class public final LX/D6T;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/F3K;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A06:LX/EME;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F3K;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D6T;->A02:LX/F3K;

    .line 4
    .line 5
    const v0, 0x7f0a22e4

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/D6T;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0d117b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v0, LX/EME;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/EME;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a293d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/D6T;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a2941

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/D6T;->A01:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a293d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v1, v1, v1}, LX/0Oc;->A0c(Landroid/view/View;IIII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/EME;

    .line 89
    .line 90
    iput-object v0, p0, LX/D6T;->A06:LX/EME;

    .line 91
    .line 92
    const v0, 0x7f0a0c8e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 100
    .line 101
    iput-object v0, p0, LX/D6T;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 102
    .line 103
    const v0, 0x7f0a0a61

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 111
    .line 112
    iput-object v0, p0, LX/D6T;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 113
    .line 114
    const v0, 0x7f0a2a7e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 122
    .line 123
    iput-object v0, p0, LX/D6T;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
