.class public final LX/EMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0H:LX/21t;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EMU;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a2216

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 21
    .line 22
    iput-object v0, p0, LX/EMU;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 23
    .line 24
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a21c2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    iput-object v0, p0, LX/EMU;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a21c6

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iput-object v0, p0, LX/EMU;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a21c3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/EMU;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a2a45

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/EMU;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a2f22

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 86
    .line 87
    iput-object v0, p0, LX/EMU;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0a0e65

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/EMU;->A06:Landroid/view/View;

    .line 99
    .line 100
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0a0bdb

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/EMU;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a16f0

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/EMU;->A07:Landroid/view/View;

    .line 123
    .line 124
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a16f5

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    iput-object v0, p0, LX/EMU;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 136
    .line 137
    iget-object v1, p0, LX/EMU;->A05:Landroid/view/View;

    .line 138
    .line 139
    const v0, 0x7f0a2972

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 147
    .line 148
    iput-object v0, p0, LX/EMU;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 149
    .line 150
    new-instance v0, LX/21t;

    .line 151
    .line 152
    invoke-direct {v0}, LX/21t;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/EMU;->A0H:LX/21t;

    .line 156
    .line 157
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/EMU;->A03:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/EMU;->A04:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v1, p0, LX/EMU;->A0H:LX/21t;

    .line 170
    .line 171
    iget-object v0, p0, LX/EMU;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 172
    .line 173
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/21t;->A04(Ljava/lang/ref/WeakReference;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
