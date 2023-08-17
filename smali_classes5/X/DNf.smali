.class public final LX/DNf;
.super LX/DDn;
.source ""


# instance fields
.field public final A00:LX/EDo;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/JQm;

.field public final A04:LX/JQm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EDo;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/DDn;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DNf;->A00:LX/EDo;

    .line 4
    .line 5
    const v0, 0x7f0a19e8

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/DNf;->A02:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f08054e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JQm;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, p0, LX/DNf;->A03:LX/JQm;

    .line 34
    .line 35
    const v0, 0x7f08054f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JQm;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, LX/DNf;->A04:LX/JQm;

    .line 47
    .line 48
    iget-object v5, p0, LX/DNf;->A02:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v1, 0x7f120b12

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DNf;->A00:LX/EDo;

    .line 54
    .line 55
    iget-object v0, v0, LX/EDo;->A00:LX/0Xg;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/DNf;->A03:LX/JQm;

    .line 70
    .line 71
    const/16 v1, 0x6a7

    .line 72
    .line 73
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v6, 0x7f0d08a1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5, v6, v7}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, LX/EJY;

    .line 87
    .line 88
    invoke-direct {v5, v0, v2, v3, v1}, LX/EJY;-><init>(Landroid/view/View;LX/49t;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/DNf;->A02:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const v0, 0x7f120b13

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, p0, LX/DNf;->A04:LX/JQm;

    .line 101
    .line 102
    const/16 v2, 0x495

    .line 103
    .line 104
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1, v6, v7}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/EJY;

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, v4, v2}, LX/EJY;-><init>(Landroid/view/View;LX/49t;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v5, v0}, [LX/EJY;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/DNf;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/EJY;

    .line 144
    .line 145
    iget-object v1, p0, LX/DNf;->A02:Landroid/view/ViewGroup;

    .line 146
    .line 147
    iget-object v0, v0, LX/EJY;->A01:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
.end method
