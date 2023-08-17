.class public final LX/DLD;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/1qw;
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiProductPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/1O6;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/EOD;

.field public A05:LX/EFI;

.field public A06:LX/EPA;

.field public A07:LX/ARn;

.field public A08:LX/Fbh;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/3BO;

.field public final A0J:LX/ERr;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;

.field public final A0M:LX/01o;

.field public final A0N:LX/01o;

.field public final A0O:LX/01o;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;

.field public final A0R:LX/01o;

.field public final A0S:LX/01o;

.field public final A0T:LX/01o;

.field public final A0U:LX/01o;

.field public final A0V:LX/6h8;

.field public final A0W:LX/FbK;

.field public final A0X:LX/FbL;

.field public final A0Y:LX/FdF;

.field public final A0Z:LX/FbM;

.field public final A0a:LX/Fbc;

.field public final A0b:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/DLD;->A0G:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/DLD;->A00:I

    .line 8
    .line 9
    iput-boolean v2, p0, LX/DLD;->A0H:Z

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DLD;->A0M:LX/01o;

    .line 18
    .line 19
    sget-object v1, LX/AOH;->A02:LX/AOH;

    .line 20
    .line 21
    new-instance v0, LX/3BO;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DLD;->A0I:LX/3BO;

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DLD;->A0K:LX/01o;

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DLD;->A0U:LX/01o;

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DLD;->A0O:LX/01o;

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DLD;->A0S:LX/01o;

    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/DLD;->A0T:LX/01o;

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 71
    .line 72
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class v0, LX/CyO;

    .line 83
    .line 84
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v3}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/DLD;->A0b:LX/01o;

    .line 100
    .line 101
    const/16 v0, 0x13

    .line 102
    .line 103
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 104
    .line 105
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x1d

    .line 109
    .line 110
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 111
    .line 112
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-class v0, LX/CyD;

    .line 116
    .line 117
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v1, 0x1e

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v3}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/DLD;->A0L:LX/01o;

    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/DLD;->A0N:LX/01o;

    .line 141
    .line 142
    const/16 v0, 0x17

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/DLD;->A0P:LX/01o;

    .line 149
    .line 150
    new-instance v0, LX/ERr;

    .line 151
    .line 152
    invoke-direct {v0}, LX/ERr;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/DLD;->A0J:LX/ERr;

    .line 156
    .line 157
    const/16 v0, 0x1a

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/DLD;->A0R:LX/01o;

    .line 164
    .line 165
    const/16 v0, 0x19

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/Che;->A0S(Ljava/lang/Object;I)LX/01o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/DLD;->A0Q:LX/01o;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape360S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/DLD;->A0V:LX/6h8;

    .line 181
    .line 182
    new-instance v0, LX/FGr;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/FGr;-><init>(LX/DLD;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/DLD;->A0a:LX/Fbc;

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;

    .line 190
    .line 191
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/DLD;->A0Z:LX/FbM;

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;

    .line 197
    .line 198
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/DLD;->A0W:LX/FbK;

    .line 202
    .line 203
    new-instance v0, LX/FFd;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/FFd;-><init>(LX/DLD;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/DLD;->A0X:LX/FbL;

    .line 209
    .line 210
    new-instance v0, LX/FFh;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LX/FFh;-><init>(LX/DLD;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/DLD;->A0Y:LX/FdF;

    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method private final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLD;->A0I:LX/3BO;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AOH;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/DLD;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "collectionsRecyclerView"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/DLD;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "productsRecyclerView"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/DLD;)LX/CyO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DLD;->A0b:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CyO;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/AOH;LX/DLD;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/DLD;->A0I:LX/3BO;

    .line 1
    .line 2
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/DLD;->A0F:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "tabLayout"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/DLD;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "productsRecyclerView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, LX/AOH;->A02:LX/AOH;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/DLD;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v0, "collectionsRecyclerView"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LX/AOH;->A01:LX/AOH;

    .line 55
    .line 56
    if-eq p0, v0, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/DLD;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "inlineSearchBox"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LX/DLD;->A03(LX/DLD;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
    .line 78
.end method

.method public static final A03(LX/DLD;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLD;->A0I:LX/3BO;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AOH;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/DLD;->A0L:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CyD;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, LX/CyD;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    const/16 v1, 0x1c

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/CyO;->A01(LX/CyO;LX/0Vv;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/CyO;->A03:LX/Di6;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/FJG;->A00(LX/FJG;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    throw v2

    .line 9
    :cond_0
    invoke-static {v0}, LX/6nL;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/CyO;->A01:LX/3BP;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/DBY;

    .line 26
    .line 27
    iget-object v0, v0, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/ASt;->A02:LX/ASt;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/CyO;->A01:LX/3BP;

    .line 42
    .line 43
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DBY;

    .line 48
    .line 49
    iget-object v0, v0, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 54
    .line 55
    :cond_1
    sget-object v1, LX/ASt;->A04:LX/ASt;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chg;->A04(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DLD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BSz()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DLD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_product_search"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 27
    .line 28
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/CyO;->A01:LX/3BP;

    .line 33
    .line 34
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/DBY;

    .line 39
    .line 40
    iget-object v0, v0, LX/DBY;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x42

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/CyO;->A01(LX/CyO;LX/0Vv;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/CyO;->A03:LX/Di6;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/FJG;->A02(Lcom/instagram/model/shopping/ProductSource;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/FJG;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/DLD;->A06:LX/EPA;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v4, "productSourceRowController"

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-virtual {v0, v3}, LX/EPA;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DLD;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v4, "inlineSearchBox"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0}, LX/DLD;->A04()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/FOp;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/FOp;-><init>(LX/DLD;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/DLD;->A0N:LX/01o;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/B8Z;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/CyO;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/B8Z;->A00:LX/0lf;

    .line 135
    .line 136
    const-string v0, "instagram_shopping_live_change_product_source"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x8cc

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v3, LX/B8Z;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
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

.method public final onBackPressed()Z
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/CyO;->A01:LX/3BP;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/DBY;

    .line 19
    .line 20
    iget-object v6, v0, LX/DBY;->A03:Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 28
    .line 29
    new-instance v3, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x30155333

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLD;->A0J:LX/ERr;

    .line 11
    .line 12
    iget-object v2, v0, LX/ERr;->A00:Ljava/util/Set;

    .line 13
    .line 14
    const v1, 0x23a3752

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/Chg;->A0W(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/06L;->markerStart(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "prior_module_name"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DLD;->A09:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "can_tag_from_brands"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/DLD;->A0B:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "waterfall_id"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DLD;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x1a9

    .line 79
    .line 80
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/DLD;->A0G:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x55

    .line 95
    .line 96
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/DLD;->A00:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "surface"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v0}, LX/ARn;->valueOf(Ljava/lang/String;)LX/ARn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_0
    sget-object v0, LX/ARn;->A07:LX/ARn;

    .line 125
    .line 126
    :cond_1
    iput-object v0, p0, LX/DLD;->A07:LX/ARn;

    .line 127
    .line 128
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v2, ""

    .line 133
    .line 134
    const/16 v1, 0x1c

    .line 135
    .line 136
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LX/CyO;->A01(LX/CyO;LX/0Vv;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/CyO;->A03:LX/Di6;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/FJG;->A00(LX/FJG;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/DLD;->A0I:LX/3BO;

    .line 150
    .line 151
    sget-object v0, LX/AOH;->A02:LX/AOH;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/DLD;->A0P:LX/01o;

    .line 157
    .line 158
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/EbL;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/EbL;->A02()V

    .line 165
    .line 166
    .line 167
    const v0, 0x32439873

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f5adbf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0cee

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x79ad2fdf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x41bfb15e    # -0.18779996f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLD;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inlineSearchBox"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, -0x46012580

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x38b4aa0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/DLD;->A0H:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/DLD;->A0Q:LX/01o;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1w3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DLD;->A0R:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1vR;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x53a32cdf

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6bb40843

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLD;->A0J:LX/ERr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ERr;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x139434ff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x49cd998f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/DLD;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/DLD;->A0H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DLD;->A0a:LX/Fbc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Fbc;->CK8()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/DLD;->A0H:Z

    .line 27
    .line 28
    const v0, 0x23a1d153

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStop()V
    .locals 9

    .line 0
    const v0, -0x1a8a72b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/DLD;->A01:LX/1O6;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v0, LX/CAq;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/DLD;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/DLD;->A08:LX/Fbh;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/CyO;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/CyO;->A01:LX/3BP;

    .line 52
    .line 53
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DBY;

    .line 58
    .line 59
    iget-object v0, v0, LX/DBY;->A07:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/CyO;->A01:LX/3BP;

    .line 70
    .line 71
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/DBY;

    .line 76
    .line 77
    iget-object v7, v0, LX/DBY;->A03:Ljava/util/List;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/CyO;->A01:LX/3BP;

    .line 85
    .line 86
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/DBY;

    .line 91
    .line 92
    invoke-static {v0}, LX/Atp;->A00(LX/DBY;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface/range {v3 .. v8}, LX/Fbh;->CRs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LX/DLD;->A0C:Z

    .line 101
    .line 102
    const v0, 0xa6b7f7c

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {}, LX/92k;->A0o()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0eb7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "show_inside_bottom_sheet"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v13, p0, LX/DLD;->A0Z:LX/FbM;

    .line 41
    .line 42
    iget-object v11, p0, LX/DLD;->A0W:LX/FbK;

    .line 43
    .line 44
    iget-object v12, p0, LX/DLD;->A0X:LX/FbL;

    .line 45
    .line 46
    new-instance v8, LX/EFI;

    .line 47
    .line 48
    invoke-direct/range {v8 .. v13}, LX/EFI;-><init>(Landroid/content/Context;LX/0YK;LX/FbK;LX/FbL;LX/FbM;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, LX/DLD;->A05:LX/EFI;

    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    new-instance v8, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a225b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v7, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 68
    .line 69
    invoke-static {v2, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DLD;->A05:LX/EFI;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v9, "productsAdapterWrapper"

    .line 83
    .line 84
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_1
    iget-object v0, v0, LX/EFI;->A00:LX/EP2;

    .line 89
    .line 90
    iget-object v0, v0, LX/EP2;->A00:LX/3Cn;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LX/DLD;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v0, LX/27t;

    .line 98
    .line 99
    invoke-direct {v0}, LX/27t;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v0, LX/27u;->A00:Z

    .line 103
    .line 104
    const-string v9, "productsRecyclerView"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x1d

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v5, LX/6FJ;->A0E:LX/6FJ;

    .line 116
    .line 117
    iget-object v2, p0, LX/DLD;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 122
    .line 123
    invoke-static {v0, v2, v6, v5}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, LX/DLD;->A0Y:LX/FdF;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v0, LX/EOD;

    .line 133
    .line 134
    invoke-direct {v0, v2, p0, v5}, LX/EOD;-><init>(Landroid/content/Context;LX/1qw;LX/FdF;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/DLD;->A04:LX/EOD;

    .line 138
    .line 139
    const v0, 0x7f0a09d7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/DLD;->A04:LX/EOD;

    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-string v9, "collectionAdapterWrapper"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, v0, LX/EOD;->A00:LX/3Cn;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, LX/DLD;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    const v0, 0x7f0a29f9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v0, 0x18

    .line 176
    .line 177
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 185
    .line 186
    iget-object v0, p0, LX/DLD;->A0V:LX/6h8;

    .line 187
    .line 188
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/6h8;

    .line 189
    .line 190
    const/4 v6, 0x6

    .line 191
    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f123d6d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, LX/DLD;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 201
    .line 202
    const v0, 0x7f0a0e83

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x49

    .line 215
    .line 216
    invoke-static {v2, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a2a22

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout"

    .line 227
    .line 228
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 232
    .line 233
    iget-boolean v0, p0, LX/DLD;->A0G:Z

    .line 234
    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iput-object v5, p0, LX/DLD;->A0F:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 241
    .line 242
    iget-object v0, p0, LX/DLD;->A0a:LX/Fbc;

    .line 243
    .line 244
    new-instance v1, LX/EPA;

    .line 245
    .line 246
    invoke-direct {v1, p1, v0}, LX/EPA;-><init>(Landroid/view/View;LX/Fbc;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, LX/CyO;->A02:Lcom/instagram/model/shopping/ProductSource;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/EPA;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, LX/DLD;->A06:LX/EPA;

    .line 259
    .line 260
    iget-object v1, p0, LX/DLD;->A0Q:LX/01o;

    .line 261
    .line 262
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/1w3;

    .line 267
    .line 268
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/DLD;->A0R:LX/01o;

    .line 272
    .line 273
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/1vR;

    .line 278
    .line 279
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/1w4;

    .line 287
    .line 288
    iget-object v0, p0, LX/DLD;->A07:LX/ARn;

    .line 289
    .line 290
    const-string v1, "surface"

    .line 291
    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f124293

    .line 302
    .line 303
    .line 304
    new-instance v1, LX/EGs;

    .line 305
    .line 306
    invoke-direct {v1, v4, v4, v0, v3}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;

    .line 310
    .line 311
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v0, v1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/EGs;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f12428f

    .line 318
    .line 319
    .line 320
    new-instance v2, LX/EGs;

    .line 321
    .line 322
    invoke-direct {v2, v4, v4, v0, v3}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x7

    .line 326
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;

    .line 327
    .line 328
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/EGs;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_4
    iget-object v0, v0, LX/ARn;->A00:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, LX/1w4;->A03(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x27

    .line 353
    .line 354
    invoke-static {p0, v4, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0VH;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f0a204e

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const v0, 0x7f0a204c

    .line 369
    .line 370
    .line 371
    invoke-static {v13, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    const v0, 0x7f0a204d

    .line 376
    .line 377
    .line 378
    invoke-static {v13, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {p0}, LX/DLD;->A01(LX/DLD;)LX/CyO;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v3, v0, LX/CyO;->A01:LX/3BP;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v1, 0xd

    .line 393
    .line 394
    new-instance v0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;

    .line 395
    .line 396
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/16 v0, 0x28

    .line 407
    .line 408
    invoke-static {p0, v4, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0VH;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, LX/DLD;->A0L:LX/01o;

    .line 416
    .line 417
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/CyD;

    .line 422
    .line 423
    iget-object v2, v0, LX/CyD;->A00:LX/3BP;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x11

    .line 430
    .line 431
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A19(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, LX/DLD;->A0M:LX/01o;

    .line 435
    .line 436
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LX/3BP;

    .line 441
    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/16 v9, 0x9

    .line 447
    .line 448
    new-instance v8, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 449
    .line 450
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0, v8}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 454
    .line 455
    .line 456
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
