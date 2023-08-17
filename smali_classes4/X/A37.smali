.class public final LX/A37;
.super LX/3Av;
.source ""


# instance fields
.field public A00:LX/BCt;

.field public A01:LX/3t2;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/A4h;

.field public final A05:LX/A4T;

.field public final A06:LX/6gF;

.field public final A07:LX/6hX;

.field public final A08:LX/GXA;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/4qL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/9xu;LX/Fbt;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A37;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A37;->A09:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A37;->A0A:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/A4h;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, LX/A4h;-><init>(Landroid/content/Context;LX/0YK;LX/9xu;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/A37;->A04:LX/A4h;

    .line 23
    .line 24
    new-instance v0, LX/A4T;

    .line 25
    .line 26
    invoke-direct {v0, p1, p4}, LX/A4T;-><init>(Landroid/content/Context;LX/Fbt;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/A37;->A05:LX/A4T;

    .line 30
    .line 31
    iget-object v2, p0, LX/A37;->A03:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v0, LX/6gF;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/A37;->A06:LX/6gF;

    .line 39
    .line 40
    new-instance v0, LX/6hX;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/A37;->A07:LX/6hX;

    .line 46
    .line 47
    new-instance v1, LX/CQI;

    .line 48
    .line 49
    invoke-direct {v1}, LX/CQI;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/GXA;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/GXA;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/A37;->A08:LX/GXA;

    .line 58
    .line 59
    const/16 v1, 0x44

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/A37;->A0C:LX/01o;

    .line 71
    .line 72
    const/16 v1, 0x3b

    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/A37;->A0B:LX/01o;

    .line 84
    .line 85
    iget-object v0, p0, LX/A37;->A03:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v5, LX/4qL;

    .line 88
    .line 89
    invoke-direct {v5, v0}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, LX/A37;->A0D:LX/4qL;

    .line 93
    .line 94
    iget-object v0, p0, LX/A37;->A04:LX/A4h;

    .line 95
    .line 96
    iget-object v1, p0, LX/A37;->A05:LX/A4T;

    .line 97
    .line 98
    iget-object v2, p0, LX/A37;->A06:LX/6gF;

    .line 99
    .line 100
    iget-object v3, p0, LX/A37;->A07:LX/6hX;

    .line 101
    .line 102
    iget-object v4, p0, LX/A37;->A08:LX/GXA;

    .line 103
    .line 104
    filled-new-array/range {v0 .. v5}, [LX/1y1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/A37;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/A37;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/A37;->A03:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v5, v0}, LX/A37;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v2, p0, LX/A37;->A03:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f10000a

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f12091c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LX/6gE;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v0, v2, LX/6gE;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/A37;->A05:LX/A4T;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v5, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/A37;->A04:LX/A4h;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v1, LX/6gI;

    .line 99
    .line 100
    invoke-direct {v1}, LX/6gI;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/A37;->A06:LX/6gF;

    .line 104
    .line 105
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/A37;->A02:Z

    .line 114
    .line 115
    iget-object v3, p0, LX/A37;->A0A:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, LX/A37;->A03:Landroid/content/Context;

    .line 124
    .line 125
    const v0, 0x7f1241fe

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, LX/6gE;

    .line 133
    .line 134
    invoke-direct {v2, v0}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/6gI;

    .line 138
    .line 139
    invoke-direct {v1}, LX/6gI;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/A37;->A06:LX/6gF;

    .line 143
    .line 144
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/A37;->A04:LX/A4h;

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 164
    .line 165
    .line 166
    goto :goto_2
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
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/A37;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/6gE;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v0, v3}, LX/3Av;->getModel(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/6gE;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/A37;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f10000a

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/6gE;->A06:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4qW;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/A37;->A00:LX/BCt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/3t2;

    .line 11
    .line 12
    invoke-direct {v2}, LX/3t2;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/BCt;->A04:LX/01o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, LX/3t2;->A00:I

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iput-object p2, v2, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    const v0, 0x7f123be0

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v2, v0, v1}, LX/974;->A01(Landroid/content/Context;LX/3t2;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    :pswitch_0
    iput-object v2, p0, LX/A37;->A01:LX/3t2;

    .line 51
    .line 52
    iget-object v0, p0, LX/A37;->A0D:LX/4qL;

    .line 53
    .line 54
    invoke-virtual {p0, v2, p3, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget v0, v1, LX/BCt;->A00:I

    .line 62
    .line 63
    iput v0, v2, LX/3t2;->A02:I

    .line 64
    .line 65
    iget-object v0, v1, LX/BCt;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, LX/3t2;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v1, LX/BCt;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v2, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "emptyStateController"

    .line 75
    .line 76
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A37;->A09:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/A37;->A0A:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
