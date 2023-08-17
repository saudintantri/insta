.class public final LX/1zE;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1zE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x6c7b3486

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    check-cast p3, LX/N67;

    .line 20
    .line 21
    check-cast p4, LX/MmA;

    .line 22
    .line 23
    const v0, -0x4a184266

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.SeparatorViewBinder.Holder"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v6, LX/7mh;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p3, LX/N67;->A03:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, v6, LX/7mh;->A00:Landroid/view/View;

    .line 63
    .line 64
    iget-boolean v0, p4, LX/MmA;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v0, -0x3164be19

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x22dd1479

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object v2, v6, LX/7mh;->A01:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0600d0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v6, LX/7mh;->A02:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p3, LX/N67;->A06:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v2, v6, LX/7mh;->A01:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f06014d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/7mh;->A02:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 158
    .line 159
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x14b9cf75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x190d9391

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p0, LX/1zE;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0d0af8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0a2b3e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const v0, 0x7f0a2b41

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a2b40

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v0, LX/7mh;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1}, LX/7mh;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x33356352

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x4edf3352

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-object v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "Separator"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
