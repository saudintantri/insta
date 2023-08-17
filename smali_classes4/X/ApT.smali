.class public final LX/ApT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/ARZ;LX/ARZ;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 p2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xb2

    .line 18
    .line 19
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    const v0, 0x7f0d0625

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    move-object v0, p2

    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    const v0, 0x7f0d0622

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const v0, 0x7f0d0217

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const v0, 0x7f0d0623

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const v0, 0x7f0d0624

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const v0, 0x7f0d0629

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const v0, 0x7f0d062a

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    const v0, 0x7f0d0628

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const v0, 0x7f0d0626

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_a
    const v0, 0x7f0d0627

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, p0, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method
