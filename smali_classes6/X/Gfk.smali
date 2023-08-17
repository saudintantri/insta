.class public final LX/Gfk;
.super LX/Hnt;
.source ""


# instance fields
.field public final synthetic A00:LX/Gfh;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/Gfh;LX/HN3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gfk;->A00:LX/Gfh;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/Hnt;-><init>(Landroid/view/View;LX/HN3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/Hnt;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v0, 0x5

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, LX/Gfk;->A00:LX/Gfh;

    .line 24
    .line 25
    iget-object v0, v3, LX/Gfh;->A0B:LX/4zY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/GfU;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, LX/GfU;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/GfU;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v1, v6, 0x1

    .line 42
    .line 43
    iget v0, v3, LX/Gfh;->A03:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, v3, LX/Gfh;->A0D:LX/G3t;

    .line 53
    .line 54
    iget-object v5, v3, LX/Gfh;->A05:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/GfU;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    shr-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    iget v8, v3, LX/Gfh;->A02:I

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move v10, v9

    .line 68
    invoke-virtual/range {v4 .. v10}, LX/G3t;->A07(Landroid/content/Context;IIIZZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return v11

    .line 72
    :cond_2
    const/4 v0, 0x3

    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, LX/Gfk;->A00:LX/Gfh;

    .line 76
    .line 77
    iget-object v0, v2, LX/Gfh;->A0B:LX/4zY;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/GfU;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v1, LX/GfU;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/GfU;->A01()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v0, v2, LX/Gfh;->A03:I

    .line 94
    .line 95
    if-ge v8, v0, :cond_3

    .line 96
    .line 97
    iget-object v6, v2, LX/Gfh;->A0D:LX/G3t;

    .line 98
    .line 99
    iget-object v7, v2, LX/Gfh;->A05:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/GfU;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    shr-int/lit8 v9, v0, 0x1

    .line 108
    .line 109
    iget v10, v2, LX/Gfh;->A02:I

    .line 110
    .line 111
    move v12, v11

    .line 112
    invoke-virtual/range {v6 .. v12}, LX/G3t;->A07(Landroid/content/Context;IIIZZ)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroid/view/View;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return v11

    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
.end method
