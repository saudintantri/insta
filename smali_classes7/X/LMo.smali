.class public final LX/LMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final A00:LX/KYp;

.field public final A01:LX/KfW;


# direct methods
.method public constructor <init>(LX/KYp;LX/KfW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LMo;->A01:LX/KfW;

    .line 4
    .line 5
    iput-object p1, p0, LX/LMo;->A00:LX/KYp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v5, p0, LX/LMo;->A01:LX/KfW;

    .line 3
    .line 4
    iget-object v2, p0, LX/LMo;->A00:LX/KYp;

    .line 5
    .line 6
    iget v1, v2, LX/KYp;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v2, LX/KYp;->A01:LX/5aw;

    .line 12
    .line 13
    iget-object v0, v0, LX/5aw;->A02:LX/14P;

    .line 14
    .line 15
    invoke-interface {v0}, LX/14P;->AYb()LX/3Ca;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/3Ca;->A03:LX/1rL;

    .line 20
    .line 21
    :goto_0
    iput-object v0, v5, LX/KfW;->A07:LX/1rL;

    .line 22
    .line 23
    iput-object p2, v5, LX/KfW;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v5, LX/KfW;->A03:I

    .line 30
    .line 31
    iget-object v0, v5, LX/KfW;->A05:LX/3Bw;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 34
    .line 35
    .line 36
    iget v1, v5, LX/KfW;->A00:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v5, LX/KfW;->A09:Z

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v5, LX/KfW;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    new-instance v1, LX/JIM;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LX/JIM;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/KfW;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/JIM;->A0C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, v5, LX/KfW;->A00:I

    .line 67
    .line 68
    iput v0, v1, LX/5id;->A00:I

    .line 69
    .line 70
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/3DT;->A1M(LX/5id;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    iput v3, v5, LX/KfW;->A00:I

    .line 78
    .line 79
    iput-boolean v4, v5, LX/KfW;->A09:Z

    .line 80
    .line 81
    iput-object v2, v5, LX/KfW;->A08:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    iget v2, v5, LX/KfW;->A01:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    iget v0, v5, LX/KfW;->A02:I

    .line 88
    .line 89
    if-eq v0, v3, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-boolean v1, v5, LX/KfW;->A0A:Z

    .line 92
    .line 93
    iget v0, v5, LX/KfW;->A02:I

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iput v3, v5, LX/KfW;->A01:I

    .line 101
    .line 102
    iput v3, v5, LX/KfW;->A02:I

    .line 103
    .line 104
    iput-boolean v4, v5, LX/KfW;->A0A:Z

    .line 105
    .line 106
    :cond_3
    iget-object v0, v5, LX/KfW;->A07:LX/1rL;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    goto :goto_0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v2, p0, LX/LMo;->A01:LX/KfW;

    .line 3
    .line 4
    iget-object v1, v2, LX/KfW;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v2, LX/KfW;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, v2, LX/KfW;->A05:LX/3Bw;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/KfW;->A07:LX/1rL;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, v2, LX/KfW;->A07:LX/1rL;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
