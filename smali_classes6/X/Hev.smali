.class public final LX/Hev;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIII)LX/HTA;
    .locals 5

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/HO7;

    .line 17
    .line 18
    invoke-direct {v1}, LX/HO7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p4, v1, LX/HO7;->A06:I

    .line 22
    .line 23
    iput p6, v1, LX/HO7;->A04:I

    .line 24
    .line 25
    iput-object p0, v1, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/HO7;->A07:I

    .line 34
    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/HO7;->A00:I

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v1, LX/HO7;->A02:I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, LX/HO7;->A01:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v1, LX/HO7;->A05:I

    .line 57
    .line 58
    iput-object p1, v1, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 59
    .line 60
    new-instance v0, LX/HTA;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/HTA;-><init>(LX/HO7;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/AOi;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HTA;
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v1, LX/AOi;->A02:LX/AOi;

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    if-eq v5, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v11, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 32
    .line 33
    move-object/from16 v13, p10

    .line 34
    .line 35
    move-object v10, v4

    .line 36
    move-object v12, v6

    .line 37
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v1, LX/HO7;

    .line 41
    .line 42
    invoke-direct {v1}, LX/HO7;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p5

    .line 46
    .line 47
    iput-object v0, v1, LX/HO7;->A0I:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, v1, LX/HO7;->A0D:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    move-object/from16 v0, p6

    .line 52
    .line 53
    iput-object v0, v1, LX/HO7;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v0, p7

    .line 56
    .line 57
    iput-object v0, v1, LX/HO7;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v1, LX/HO7;->A0B:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    .line 61
    move-object/from16 v0, p9

    .line 62
    .line 63
    iput-object v0, v1, LX/HO7;->A0G:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v9, v1, LX/HO7;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    move/from16 v0, p11

    .line 68
    .line 69
    iput v0, v1, LX/HO7;->A04:I

    .line 70
    .line 71
    iput v8, v1, LX/HO7;->A01:I

    .line 72
    .line 73
    iput-object v2, v1, LX/HO7;->A0E:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v0, "isCancelable"

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/HTA;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/HTA;-><init>(LX/HO7;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    const/4 v9, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static A02(Landroid/content/DialogInterface;LX/AOi;LX/IkD;LX/IkE;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p4}, LX/IkD;->CF8(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p3}, LX/IkE;->CIX()V

    .line 33
    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
