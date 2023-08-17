.class public final LX/69k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1dd;Lcom/instagram/model/reels/ReelViewerConfig;LX/4FO;LX/67o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2t9;->A0E:LX/2t9;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p3, LX/67o;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p3, LX/67o;->A02:LX/2tA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p3, LX/67o;->A01:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v0, p3, LX/67o;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    iget-object v1, p3, LX/67o;->A02:LX/2tA;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, LX/67o;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, LX/2I8;->A0W:LX/4D7;

    .line 52
    .line 53
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v8, 0x1

    .line 61
    new-instance v3, LX/Gms;

    .line 62
    .line 63
    move-object v6, p4

    .line 64
    move-object v7, p5

    .line 65
    invoke-direct/range {v3 .. v8}, LX/Gms;-><init>(Landroid/content/Context;LX/4D7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/Gms;->A0G:LX/Gbe;

    .line 69
    .line 70
    iput-boolean v8, v0, LX/Gbe;->A04:Z

    .line 71
    .line 72
    iget-object v0, p3, LX/67o;->A01:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    .line 78
    .line 79
    iget-object v1, p3, LX/67o;->A01:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, LX/88V;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, v5}, LX/88V;-><init>(LX/1dd;LX/4FO;LX/4D7;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p3, LX/67o;->A01:Landroid/widget/ImageView;

    .line 92
    .line 93
    new-instance v0, LX/8sa;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2, p3, v2}, LX/8sa;-><init>(LX/1dd;LX/4FO;LX/67o;LX/2I8;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 139
    .line 140
    .line 141
    .line 142
.end method
