.class public final LX/5By;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gbi;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/PopupWindow;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/4fd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4fd;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5By;->A09:LX/4fd;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v2, 0x7f0d130f

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/5By;->A05:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    new-instance v0, Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5By;->A06:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    iget-object v1, p0, LX/5By;->A05:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a3170

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LX/5By;->A08:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p0, LX/5By;->A05:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0a316c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5By;->A04:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, LX/5By;->A05:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0a0c8b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/5By;->A02:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, LX/5By;->A05:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a0f4e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, LX/5By;->A07:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, LX/5By;->A05:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0a0f4f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/5By;->A03:Landroid/view/View;

    .line 101
    .line 102
    iget-object v1, p0, LX/5By;->A07:Landroid/widget/TextView;

    .line 103
    .line 104
    new-instance v0, LX/5Je;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/5Je;-><init>(LX/5By;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/5By;->A08:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v0, LX/4NR;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/4NR;-><init>(LX/5By;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v2, v0

    .line 129
    iget-object v1, p0, LX/5By;->A05:Landroid/view/View;

    .line 130
    .line 131
    new-instance v0, LX/5A2;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2}, LX/5A2;-><init>(LX/5By;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/5By;->A02:Landroid/view/View;

    .line 140
    .line 141
    new-instance v0, LX/4jp;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/4jp;-><init>(LX/5By;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method
