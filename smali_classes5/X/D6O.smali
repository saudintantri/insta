.class public final LX/D6O;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/ER5;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/D6O;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x62

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/D6O;->A02:LX/01o;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v3}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D6O;->A04:LX/01o;

    .line 20
    .line 21
    const/16 v0, 0x63

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Che;->A0X(Ljava/lang/Object;I)LX/01o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D6O;->A03:LX/01o;

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D6O;->A05:LX/01o;

    .line 34
    .line 35
    iget-object v0, p0, LX/D6O;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LX/ER5;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/ER5;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/ER5;->A00(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/D6O;->A02:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/D5Z;

    .line 61
    .line 62
    iget-object v0, v0, LX/D5Z;->A02:LX/EHn;

    .line 63
    .line 64
    iget-object v0, v0, LX/EHn;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/ER5;->A00(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/D6O;->A02:LX/01o;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/D5Z;

    .line 76
    .line 77
    iget-object v0, v0, LX/D5Z;->A02:LX/EHn;

    .line 78
    .line 79
    iget-object v0, v0, LX/EHn;->A00:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/ER5;->A00(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/D6O;->A02:LX/01o;

    .line 85
    .line 86
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/D5Z;

    .line 91
    .line 92
    iget-object v0, v0, LX/D5Z;->A02:LX/EHn;

    .line 93
    .line 94
    iget-object v0, v0, LX/EHn;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/ER5;->A01(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/D6O;->A02:LX/01o;

    .line 100
    .line 101
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/D5Z;

    .line 106
    .line 107
    iget-object v0, v0, LX/D5Z;->A03:LX/EJI;

    .line 108
    .line 109
    iget-object v0, v0, LX/EJI;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/ER5;->A01(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/D6O;->A05:LX/01o;

    .line 115
    .line 116
    invoke-static {v0, v3}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/ER5;->A01(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/D6O;->A05:LX/01o;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/ER5;->A01(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/D6O;->A05:LX/01o;

    .line 137
    .line 138
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v1, v0}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, LX/ER5;->A01(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, LX/D6O;->A01:LX/ER5;

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
