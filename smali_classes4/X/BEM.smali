.class public final LX/BEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:Landroid/content/DialogInterface$OnClickListener;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/app/Dialog;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/widget/Space;

.field public final A0D:Landroid/widget/Space;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const v1, 0x7f130295

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 13
    .line 14
    iput-object p1, p0, LX/BEM;->A07:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f0d11b0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/BEM;->A0H:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 36
    .line 37
    const v0, 0x7f0a302e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/Space;

    .line 45
    .line 46
    iput-object v0, p0, LX/BEM;->A0D:Landroid/widget/Space;

    .line 47
    .line 48
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 49
    .line 50
    const v0, 0x7f0a3021

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Space;

    .line 58
    .line 59
    iput-object v0, p0, LX/BEM;->A0C:Landroid/widget/Space;

    .line 60
    .line 61
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 62
    .line 63
    const v0, 0x7f0a0cf7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewStub;

    .line 71
    .line 72
    iput-object v0, p0, LX/BEM;->A0B:Landroid/view/ViewStub;

    .line 73
    .line 74
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 75
    .line 76
    const v0, 0x7f0a0ced

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BEM;->A0F:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 86
    .line 87
    const v0, 0x7f0a0cf4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewStub;

    .line 95
    .line 96
    iput-object v0, p0, LX/BEM;->A0I:Landroid/view/ViewStub;

    .line 97
    .line 98
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 99
    .line 100
    const v0, 0x7f0a11bd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/BEM;->A09:Landroid/view/View;

    .line 108
    .line 109
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 110
    .line 111
    const v0, 0x7f0a2a28

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/BEM;->A0A:Landroid/view/View;

    .line 119
    .line 120
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 121
    .line 122
    const v0, 0x7f0a11bc

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/BEM;->A0E:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 132
    .line 133
    const v0, 0x7f0a2a27

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/BEM;->A0G:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 143
    .line 144
    const v0, 0x7f0a0666

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/BEM;->A08:Landroid/view/View;

    .line 152
    .line 153
    iget-object v1, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 154
    .line 155
    const v0, 0x7f0a066d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v0, p0, LX/BEM;->A0J:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, p0, LX/BEM;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v2, p0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
