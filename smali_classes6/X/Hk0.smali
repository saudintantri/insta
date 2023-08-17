.class public final LX/Hk0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Lkotlin/Pair;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lkotlin/Pair;

.field public A04:Z

.field public final A05:LX/1TB;

.field public final A06:LX/1TB;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T9;

.field public final A0A:LX/1T9;

.field public final A0B:LX/1T8;

.field public final A0C:LX/1BX;

.field public final A0D:LX/1T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Hk0;->A0E:Lkotlin/Pair;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/1BX;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hk0;->A0C:LX/1BX;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/Hk0;->A08:LX/1T7;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 21
    .line 22
    new-instance v1, LX/3im;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Hk0;->A06:LX/1TB;

    .line 28
    .line 29
    new-instance v0, LX/3im;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v3}, LX/3im;-><init>(LX/1d1;II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Hk0;->A05:LX/1TB;

    .line 35
    .line 36
    iput-object v4, p0, LX/Hk0;->A0D:LX/1T8;

    .line 37
    .line 38
    iput-object v1, p0, LX/Hk0;->A0A:LX/1T9;

    .line 39
    .line 40
    iput-object v0, p0, LX/Hk0;->A09:LX/1T9;

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Hk0;->A07:LX/1T7;

    .line 51
    .line 52
    iput-object v0, p0, LX/Hk0;->A0B:LX/1T8;

    .line 53
    .line 54
    sget-object v0, LX/Hk0;->A0E:Lkotlin/Pair;

    .line 55
    .line 56
    iput-object v0, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, LX/Hk0;->A00:I

    .line 60
    .line 61
    iput v0, p0, LX/Hk0;->A02:I

    .line 62
    .line 63
    iput v0, p0, LX/Hk0;->A01:I

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/GIU;LX/Hk0;I)I
    .locals 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual {v3}, LX/Hk0;->A08()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, -0x1

    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    if-ge v4, v0, :cond_9

    .line 11
    .line 12
    move-object v8, p0

    .line 13
    iget v7, p0, LX/GIU;->A01:I

    .line 14
    .line 15
    iget v5, p0, LX/GIU;->A00:I

    .line 16
    .line 17
    invoke-virtual {v3}, LX/Hk0;->A08()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, LX/Hk0;->A0A(II)LX/GIU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v1, LX/GIU;->A01:I

    .line 39
    .line 40
    if-gt v0, v7, :cond_4

    .line 41
    .line 42
    iget v0, v1, LX/GIU;->A00:I

    .line 43
    .line 44
    if-gt v0, v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, v1, LX/GIU;->A00:I

    .line 50
    .line 51
    if-lt v0, v7, :cond_4

    .line 52
    .line 53
    :cond_2
    const/4 v2, -0x1

    .line 54
    :cond_3
    return v2

    .line 55
    :cond_4
    iget v0, v1, LX/GIU;->A01:I

    .line 56
    .line 57
    if-lt v0, v7, :cond_0

    .line 58
    .line 59
    if-ge v0, v5, :cond_5

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    :cond_5
    if-eq v2, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, LX/Hk0;->A08()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v4, v0, :cond_9

    .line 69
    .line 70
    iget-object v7, v3, LX/Hk0;->A08:LX/1T7;

    .line 71
    .line 72
    :cond_6
    invoke-interface {v7}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v5, v6

    .line 77
    check-cast v5, Ljava/util/AbstractList;

    .line 78
    .line 79
    invoke-direct {v3, v4}, LX/Hk0;->A05(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/AbstractList;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v13, 0xeff

    .line 93
    .line 94
    move-object v10, v9

    .line 95
    move v12, v11

    .line 96
    move v14, v11

    .line 97
    move p0, v11

    .line 98
    move/from16 p1, v11

    .line 99
    .line 100
    move/from16 p2, v11

    .line 101
    .line 102
    invoke-static/range {v8 .. v17}, LX/GIU;->A00(LX/GIU;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/GIU;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v6, v5}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v1, v3, LX/Hk0;->A03:Lkotlin/Pair;

    .line 116
    .line 117
    sget-object v0, LX/Hk0;->A0E:Lkotlin/Pair;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v3, LX/Hk0;->A03:Lkotlin/Pair;

    .line 126
    .line 127
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v4, v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v3, LX/Hk0;->A03:Lkotlin/Pair;

    .line 136
    .line 137
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ge v2, v0, :cond_7

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v3, LX/Hk0;->A03:Lkotlin/Pair;

    .line 150
    .line 151
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/Hk0;->A03:Lkotlin/Pair;

    .line 168
    .line 169
    :cond_7
    return v2

    .line 170
    :cond_8
    const/4 v2, -0x1

    .line 171
    return v2

    .line 172
    :cond_9
    return v6
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A01(Landroid/content/Context;LX/IpI;)LX/GIU;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, LX/IpI;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p1}, LX/IpI;->BJR()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, LX/IpI;->BJx()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, LX/IpI;->BJx()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    const v0, 0x7f120acd

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    :goto_2
    invoke-interface {p1}, LX/IpI;->BDu()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {p1}, LX/IpI;->AjY()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {p1}, LX/IpI;->AYC()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v0, LX/GIU;

    .line 53
    .line 54
    move v10, v9

    .line 55
    move v11, v9

    .line 56
    move p0, v9

    .line 57
    invoke-direct/range {v0 .. v12}, LX/GIU;-><init>(Landroid/graphics/drawable/Drawable;LX/IpI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    invoke-interface {p1}, LX/IpI;->AYC()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.karaoke.view.common.KaraokeCaptionStickerDrawable"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LX/FzX;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/FzX;->A03()LX/GIl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v9, v0, LX/GIl;->A05:Ljava/util/List;

    .line 77
    .line 78
    const-string v6, " "

    .line 79
    .line 80
    const/16 v0, 0x5d

    .line 81
    .line 82
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v11, 0x1e

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    invoke-static/range {v6 .. v11}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const v0, 0x7f120ace

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-interface {p1}, LX/IpI;->BGU()Landroid/text/Spannable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const-string v5, ""

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
.end method

.method public static final A02(LX/Hk0;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/Hk0;->A08:LX/1T7;

    .line 1
    .line 2
    :cond_0
    invoke-interface {p0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, Ljava/util/AbstractCollection;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2, v1}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method public static final A03(LX/Hk0;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Hk0;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/Hk0;->A0G(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final A04(LX/Hk0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 1
    .line 2
    sget-object v0, LX/Hk0;->A0E:Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v2, v1, v0}, LX/Hk0;->A0E(IIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method private final A05(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Hk0;->A08:LX/1T7;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/AbstractCollection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
    .line 19
.end method

.method public static final A06(LX/GIU;LX/Hk0;IZ)Z
    .locals 7

    .line 0
    invoke-direct {p1, p2}, LX/Hk0;->A05(I)Z

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/Hk0;->A08:LX/1T7;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, Ljava/util/AbstractList;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LX/Hk0;->A05(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/AbstractCollection;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/AbstractCollection;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, Ljava/util/AbstractList;

    .line 50
    .line 51
    invoke-direct {p1, p2}, LX/Hk0;->A05(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v4, v2, v1}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-interface {v4, v5, v3}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    return v6

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/AbstractCollection;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    goto :goto_1
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
.end method


# virtual methods
.method public final A07()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 1
    .line 2
    sget-object v0, LX/Hk0;->A0E:Lkotlin/Pair;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
    .line 21
.end method

.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hk0;->A08:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/AbstractCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A09(Landroid/content/Context;IIII)I
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    :goto_0
    move-object v2, p0

    .line 2
    move v5, p2

    .line 3
    invoke-virtual {p0, p2}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v6, v0, :cond_2

    .line 12
    .line 13
    if-eq v6, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, v6}, LX/Hk0;->A0A(II)LX/GIU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p4, p5}, LX/Hk0;->A0N(LX/GIU;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, LX/Hk0;->A0H(Landroid/content/Context;Ljava/util/ArrayList;IIZ)V

    .line 29
    .line 30
    .line 31
    if-ge v6, p3, :cond_0

    .line 32
    .line 33
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return p3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0A(II)LX/GIU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hk0;->A0D:LX/1T8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GIU;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A0B(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hk0;->A0D:LX/1T8;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A0C()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Hk0;->A03(LX/Hk0;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hk0;->A04(LX/Hk0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0D(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hk0;->A0C:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v2, p1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0103000_I1;-><init>(LX/Hk0;LX/1Br;II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0E(IIZ)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Hk0;->A03:Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move/from16 v7, p1

    .line 11
    .line 12
    move/from16 v6, p2

    .line 13
    .line 14
    if-ne v0, v7, :cond_3

    .line 15
    .line 16
    iget-object v0, v4, LX/Hk0;->A03:Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v6, :cond_3

    .line 25
    .line 26
    invoke-static {v4}, LX/Hk0;->A03(LX/Hk0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v5, v4, LX/Hk0;->A08:LX/1T7;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v2, v3

    .line 36
    check-cast v2, Ljava/util/AbstractList;

    .line 37
    .line 38
    invoke-virtual {v4, v7, v6}, LX/Hk0;->A0J(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move/from16 v14, p3

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/AbstractList;

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/AbstractList;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/GIU;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v13, 0xeff

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    move v12, v11

    .line 70
    move v15, v11

    .line 71
    move/from16 v16, v11

    .line 72
    .line 73
    move/from16 v17, v11

    .line 74
    .line 75
    invoke-static/range {v8 .. v17}, LX/GIU;->A00(LX/GIU;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/GIU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v5, v3, v2}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    iput-object v0, v4, LX/Hk0;->A03:Lkotlin/Pair;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object v0, LX/Hk0;->A0E:Lkotlin/Pair;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v4}, LX/Hk0;->A0C()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0F(IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hk0;->A0C:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;-><init>(LX/Hk0;LX/1Br;IZ)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0G(IZ)V
    .locals 12

    .line 0
    iget v0, p0, LX/Hk0;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hk0;->A0C()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/Hk0;->A07:LX/1T7;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, Ljava/util/AbstractList;

    .line 15
    .line 16
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GIT;

    .line 33
    .line 34
    iget-object v6, v0, LX/GIT;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v7, v0, LX/GIT;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, LX/GIT;->A00:LX/6Za;

    .line 39
    .line 40
    iget-boolean v9, v0, LX/GIT;->A03:Z

    .line 41
    .line 42
    iget-boolean v10, v0, LX/GIT;->A04:Z

    .line 43
    .line 44
    iget-boolean v11, v0, LX/GIT;->A05:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/GIT;

    .line 51
    .line 52
    move v8, p2

    .line 53
    invoke-direct/range {v4 .. v11}, LX/GIT;-><init>(LX/6Za;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3, v1}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    :cond_1
    iput p1, p0, LX/Hk0;->A00:I

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    invoke-static {p0}, LX/Hk0;->A04(LX/Hk0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method public final A0H(Landroid/content/Context;Ljava/util/ArrayList;IIZ)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-virtual {p0, p3, p4}, LX/Hk0;->A0J(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, LX/Hk0;->A0A(II)LX/GIU;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    add-int/lit8 v8, p3, 0x1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Hk0;->A08()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v10, 0x1

    .line 19
    move-object v7, p2

    .line 20
    if-ne v8, v0, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, LX/Hk0;->A02(LX/Hk0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-static {v3, p0, v8}, LX/Hk0;->A00(LX/GIU;LX/Hk0;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, p0, p3, v4}, LX/Hk0;->A06(LX/GIU;LX/Hk0;IZ)Z

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 52
    .line 53
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p3, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 62
    .line 63
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 70
    .line 71
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p4, v1, :cond_3

    .line 78
    .line 79
    sub-int/2addr v0, v10

    .line 80
    invoke-virtual {p0, p3, v0, v10}, LX/Hk0;->A0E(IIZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    if-ne p4, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/Hk0;->A03:Lkotlin/Pair;

    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v8, v0, v10}, LX/Hk0;->A0E(IIZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p0}, LX/Hk0;->A08()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v8, v0, :cond_0

    .line 103
    .line 104
    iget v2, v3, LX/GIU;->A01:I

    .line 105
    .line 106
    iget v1, v3, LX/GIU;->A00:I

    .line 107
    .line 108
    invoke-virtual {p0, v8, v2, v1}, LX/Hk0;->A0K(III)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0, v8}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v9, v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {p0, v8, v9}, LX/Hk0;->A0A(II)LX/GIU;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0, v2, v1}, LX/Hk0;->A0N(LX/GIU;II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    move-object v6, p1

    .line 136
    invoke-virtual/range {v5 .. v10}, LX/Hk0;->A0H(Landroid/content/Context;Ljava/util/ArrayList;IIZ)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v9, v9, -0x1

    .line 140
    .line 141
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_0
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
.end method

.method public final A0I(Ljava/lang/String;II)V
    .locals 18

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v4, v7, LX/Hk0;->A08:LX/1T7;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, Ljava/util/AbstractList;

    .line 16
    .line 17
    move/from16 v6, p2

    .line 18
    .line 19
    move/from16 v5, p3

    .line 20
    .line 21
    invoke-virtual {v7, v6, v5}, LX/Hk0;->A0J(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/AbstractList;

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/AbstractList;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/GIU;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v13, 0xffd

    .line 48
    .line 49
    move v12, v11

    .line 50
    move v14, v11

    .line 51
    move v15, v11

    .line 52
    move/from16 v16, v11

    .line 53
    .line 54
    move/from16 v17, v11

    .line 55
    .line 56
    invoke-static/range {v8 .. v17}, LX/GIU;->A00(LX/GIU;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/GIU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v3, v2}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v6, v5}, LX/Hk0;->A0D(II)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
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
.end method

.method public final A0J(II)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Hk0;->A08:LX/1T7;

    .line 4
    .line 5
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/AbstractCollection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/AbstractList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/AbstractCollection;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p2, v0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
    .line 41
    .line 42
.end method

.method public final A0K(III)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Hk0;->A08()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GIU;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2, p3}, LX/Hk0;->A0N(LX/GIU;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public final A0L(IIII)Z
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/Hk0;->A0J(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/Hk0;->A0A(II)LX/GIU;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, v1, LX/GIU;->A01:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt p3, v0, :cond_0

    .line 15
    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LX/Hk0;->A0A(II)LX/GIU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/GIU;->A00:I

    .line 25
    .line 26
    if-ge p3, v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, v1, LX/GIU;->A00:I

    .line 30
    .line 31
    if-lt p4, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, LX/Hk0;->A0A(II)LX/GIU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, LX/GIU;->A01:I

    .line 50
    .line 51
    if-le p4, v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    return v3
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0M(IIII)Z
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v4, v7, LX/Hk0;->A08:LX/1T7;

    .line 3
    .line 4
    :cond_0
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v2, v3

    .line 9
    check-cast v2, Ljava/util/AbstractList;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    move/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v7, v6, v5}, LX/Hk0;->A0J(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/AbstractList;

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/AbstractList;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/GIU;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v13, 0xfcf

    .line 42
    .line 43
    move/from16 v11, p3

    .line 44
    .line 45
    move/from16 v12, p4

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    move v15, v14

    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    move/from16 v17, v14

    .line 52
    .line 53
    invoke-static/range {v8 .. v17}, LX/GIU;->A00(LX/GIU;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/GIU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v4, v3, v2}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
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
.end method

.method public final A0N(LX/GIU;II)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p1, LX/GIU;->A01:I

    .line 5
    .line 6
    iget-boolean v4, p0, LX/Hk0;->A04:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/Hk0;->A02:I

    .line 11
    .line 12
    iget v0, p0, LX/Hk0;->A01:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x64

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/0Qk;->A03(III)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    iget v2, p1, LX/GIU;->A00:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/Hk0;->A02:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x64

    .line 27
    .line 28
    iget v0, p0, LX/Hk0;->A01:I

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0Qk;->A03(III)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, p0, LX/Hk0;->A02:I

    .line 35
    .line 36
    iget v0, p0, LX/Hk0;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x64

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, LX/0Qk;->A03(III)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p0, LX/Hk0;->A02:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x64

    .line 47
    .line 48
    iget v0, p0, LX/Hk0;->A01:I

    .line 49
    .line 50
    invoke-static {p3, v1, v0}, LX/0Qk;->A03(III)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    :cond_1
    if-ge v3, p3, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-gt v2, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
