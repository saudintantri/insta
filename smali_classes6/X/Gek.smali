.class public final LX/Gek;
.super LX/4hZ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5CM;LX/4qd;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/4hZ;-><init>(Landroid/content/Context;LX/5CM;LX/4qd;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    check-cast p1, LX/73u;

    .line 1
    .line 2
    iget-object v2, p1, LX/73u;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/5BX;->A01(I)LX/3y1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, LX/Hxm;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/4hZ;->A07(LX/73u;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/5BX;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v0, LX/Hxm;->A00:LX/4VP;

    .line 22
    .line 23
    iget-object v4, v3, LX/4VP;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "Unsupported boomerang mode id."

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :sswitch_0
    const-string v0, "rebound"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0802e2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "classic"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0801d8

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "none"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v0, 0x7f080129

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v0, "hold"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v0, 0x7f080454

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string v0, "echo"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0802e6

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const-string v0, "duo"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0802dd

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const-string v0, "slowmo"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const v0, 0x7f080c74

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3}, LX/4yn;->A00(LX/4VP;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, LX/5BX;->A00:I

    .line 137
    .line 138
    if-eq p2, v0, :cond_1

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    nop

    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x359c849d -> :sswitch_6
        0x185fe -> :sswitch_5
        0x2f6a25 -> :sswitch_4
        0x30f4bf -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x32e13892 -> :sswitch_1
        0x4079132b -> :sswitch_0
    .end sparse-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
