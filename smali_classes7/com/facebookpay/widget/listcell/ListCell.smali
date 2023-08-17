.class public Lcom/facebookpay/widget/listcell/ListCell;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/CfL;


# static fields
.field public static final synthetic A0Y:[LX/08G;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

.field public A0F:LX/JBb;

.field public A0G:LX/JBY;

.field public A0H:LX/JBX;

.field public A0I:LX/JBZ;

.field public A0J:Lcom/fbpay/logging/LoggingContext;

.field public A0K:Landroid/widget/FrameLayout;

.field public final A0L:LX/1ka;

.field public final A0M:LX/1ka;

.field public final A0N:LX/1ka;

.field public final A0O:LX/1ka;

.field public final A0P:LX/1ka;

.field public final A0Q:LX/1ka;

.field public final A0R:LX/1ka;

.field public final A0S:LX/1ka;

.field public final A0T:LX/1ka;

.field public final A0U:LX/1ka;

.field public final A0V:LX/1ka;

.field public final A0W:LX/1ka;

.field public final A0X:LX/1ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-class v2, Lcom/facebookpay/widget/listcell/ListCell;

    .line 1
    .line 2
    const-string v1, "primaryText"

    .line 3
    .line 4
    const-string v0, "getPrimaryText()Ljava/lang/String;"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "secondaryText"

    .line 11
    .line 12
    const-string v0, "getSecondaryText()Ljava/lang/String;"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v1, "tertiaryText"

    .line 19
    .line 20
    const-string v0, "getTertiaryText()Ljava/lang/String;"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v1, "errorText"

    .line 27
    .line 28
    const-string v0, "getErrorText()Ljava/lang/String;"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v1, "imageUrl"

    .line 35
    .line 36
    const-string v0, "getImageUrl()Ljava/lang/String;"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v1, "textStyle"

    .line 43
    .line 44
    const-string v0, "getTextStyle()Lcom/facebookpay/widget/listcell/ListCellTextStyle;"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v1, "primaryTextStyle"

    .line 51
    .line 52
    const-string v0, "getPrimaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v1, "secondaryTextStyle"

    .line 59
    .line 60
    const-string v0, "getSecondaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v1, "tertiaryTextStyle"

    .line 67
    .line 68
    const-string v0, "getTertiaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v1, "isPrimaryTextLineBreaks"

    .line 75
    .line 76
    const-string v0, "isPrimaryTextLineBreaks()Z"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v1, "isSecondaryTextLineBreaks"

    .line 83
    .line 84
    const-string v0, "isSecondaryTextLineBreaks()Z"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const-string v1, "isTertiaryTextLineBreaks"

    .line 91
    .line 92
    const-string v0, "isTertiaryTextLineBreaks()Z"

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v1, "backgroundStyle"

    .line 99
    .line 100
    const-string v0, "getBackgroundStyle()Lcom/facebookpay/widget/listcell/ListCellBackgroundStyle;"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    filled-new-array/range {v3 .. v15}, [LX/08G;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/listcell/ListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0R:LX/1ka;

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0T:LX/1ka;

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0V:LX/1ka;

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0M:LX/1ka;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v0, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;

    .line 45
    .line 46
    invoke-direct {v0, v3, p1, p0}, Lkotlin/properties/IDxOPropertyShape264S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0N:LX/1ka;

    .line 50
    .line 51
    sget-object v2, LX/KGZ;->A0H:LX/KGZ;

    .line 52
    .line 53
    const/16 v1, 0x22

    .line 54
    .line 55
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0X:LX/1ka;

    .line 61
    .line 62
    sget-object v2, LX/KGU;->A0a:LX/KGU;

    .line 63
    .line 64
    const/16 v1, 0x23

    .line 65
    .line 66
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0S:LX/1ka;

    .line 72
    .line 73
    sget-object v2, LX/KGU;->A0q:LX/KGU;

    .line 74
    .line 75
    const/16 v1, 0x24

    .line 76
    .line 77
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0U:LX/1ka;

    .line 83
    .line 84
    sget-object v2, LX/KGU;->A0w:LX/KGU;

    .line 85
    .line 86
    const/16 v1, 0x25

    .line 87
    .line 88
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0W:LX/1ka;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0x1a

    .line 100
    .line 101
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 102
    .line 103
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0O:LX/1ka;

    .line 107
    .line 108
    const/16 v1, 0x1b

    .line 109
    .line 110
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 111
    .line 112
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0P:LX/1ka;

    .line 116
    .line 117
    const/16 v1, 0x1c

    .line 118
    .line 119
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 120
    .line 121
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Q:LX/1ka;

    .line 125
    .line 126
    sget-object v2, LX/KGY;->A06:LX/KGY;

    .line 127
    .line 128
    const/16 v1, 0x1d

    .line 129
    .line 130
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0, v2}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:LX/1ka;

    .line 136
    .line 137
    const v0, 0x7f0d0487

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a1683

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v0, 0x7f0a2bda

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const v0, 0x7f0a1999

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A00:Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f0a21c2

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/TextView;

    .line 184
    .line 185
    const v0, 0x7f0a21c0

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 195
    .line 196
    const v0, 0x7f0a2a45

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A08:Landroid/widget/TextView;

    .line 206
    .line 207
    const v0, 0x7f0a2a42

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 217
    .line 218
    const v0, 0x7f0a2f22

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/TextView;

    .line 228
    .line 229
    const v0, 0x7f0a2f21

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 239
    .line 240
    const v0, 0x7f0a191a

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/FrameLayout;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    .line 250
    .line 251
    const v0, 0x7f0a2727

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    const v0, 0x7f0a102d

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/TextView;

    .line 272
    .line 273
    const v0, 0x7f0a16ab

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p0}, Lcom/facebookpay/widget/listcell/ListCell;->getFbpayWidgetStyleType()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, LX/Kn3;->A02(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sget-object v0, LX/1oG;->A0b:[I

    .line 301
    .line 302
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A00:Landroid/view/View;

    .line 307
    .line 308
    if-nez v2, :cond_0

    .line 309
    .line 310
    const-string v0, "containerView"

    .line 311
    .line 312
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_0
    const/4 v1, 0x2

    .line 318
    const v0, 0x7f1301c4

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    const v0, 0x7f1301c7

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/TextView;

    .line 333
    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    const-string v0, "primaryTextView"

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_1
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A08:Landroid/widget/TextView;

    .line 343
    .line 344
    if-nez v0, :cond_2

    .line 345
    .line 346
    const-string v0, "secondaryTextView"

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_2
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/TextView;

    .line 353
    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    const-string v0, "tertiaryTextView"

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_3
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/TextView;

    .line 363
    .line 364
    if-nez v0, :cond_4

    .line 365
    .line 366
    const-string v0, "errorTextView"

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_4
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    if-nez v2, :cond_5

    .line 375
    .line 376
    const-string v0, "shimmerContainer"

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_5
    const/16 v1, 0xb

    .line 380
    .line 381
    const v0, 0x7f1301d1

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 388
    .line 389
    if-nez v2, :cond_6

    .line 390
    .line 391
    const-string v0, "primaryShimmerView"

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_6
    const/16 v1, 0xd

    .line 395
    .line 396
    const v0, 0x7f1301ce

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 403
    .line 404
    if-nez v2, :cond_7

    .line 405
    .line 406
    const-string v0, "secondaryShimmerView"

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_7
    const/16 v1, 0xe

    .line 410
    .line 411
    const v0, 0x7f1301cf

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 418
    .line 419
    if-nez v2, :cond_8

    .line 420
    .line 421
    const-string v0, "tertiaryShimmerView"

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_8
    const/16 v1, 0xf

    .line 425
    .line 426
    const v0, 0x7f1301d0

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 430
    .line 431
    .line 432
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/ImageView;

    .line 433
    .line 434
    if-nez v2, :cond_9

    .line 435
    .line 436
    const-string v0, "imageView"

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_9
    const/4 v1, 0x6

    .line 440
    const v0, 0x7f1301ca

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    if-nez v2, :cond_a

    .line 449
    .line 450
    const-string v0, "leftAddOnContainer"

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_a
    const/4 v1, 0x7

    .line 455
    const v0, 0x7f1301c9

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 459
    .line 460
    .line 461
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    if-nez v2, :cond_b

    .line 464
    .line 465
    const-string v0, "rightAddOnContainer"

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_b
    const/16 v1, 0x9

    .line 470
    .line 471
    const v0, 0x7f1301c8

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0xf

    .line 485
    .line 486
    invoke-virtual {v1, v8, v0}, LX/Kn3;->A03(Landroid/content/Context;I)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 491
    .line 492
    const-string v6, "primaryShimmerView"

    .line 493
    .line 494
    if-eqz v1, :cond_f

    .line 495
    .line 496
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 497
    .line 498
    .line 499
    const v2, 0x7f0803b7

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 513
    .line 514
    const-string v5, "secondaryShimmerView"

    .line 515
    .line 516
    if-eqz v1, :cond_e

    .line 517
    .line 518
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 532
    .line 533
    const-string v3, "tertiaryShimmerView"

    .line 534
    .line 535
    if-eqz v1, :cond_d

    .line 536
    .line 537
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 551
    .line 552
    const-string v2, "imageShimmer"

    .line 553
    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 557
    .line 558
    .line 559
    const v0, 0x7f0809c8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 573
    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    const/4 v1, 0x2

    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 581
    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 588
    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 595
    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_c
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_d
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_e
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_f
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_1
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method public static final A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const/4 v1, -0x1

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const v0, 0x7f0a21c2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/Chf;->A0O(Landroid/view/View;)LX/2gw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, v1, LX/2gw;->height:I

    .line 25
    .line 26
    const v0, 0x7f0a1683

    .line 27
    .line 28
    .line 29
    iput v0, v1, LX/2gw;->A0x:I

    .line 30
    .line 31
    iput v0, v1, LX/2gw;->A0R:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "primaryShimmerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "secondaryShimmerView"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "tertiaryShimmerView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "imageShimmer"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebookpay/widget/listcell/ListCell;->getImageUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "imageView"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
    .line 70
    .line 71
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const-string v0, "imageShimmer"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A04:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "imageView"

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/facebookpay/widget/listcell/ListCell;->getFbpayWidgetStyleType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/Kn3;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/1oG;->A0b:[I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A00:Landroid/view/View;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v0, "containerView"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    const v0, 0x7f1301c5

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const v0, 0x7f1301cb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A07:Landroid/widget/TextView;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "primaryTextView"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A08:Landroid/widget/TextView;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "secondaryTextView"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A09:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "tertiaryTextView"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A06:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, "errorTextView"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v0, v1}, LX/Kyi;->A01(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    const-string v0, "shimmerContainer"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v1, 0xb

    .line 96
    .line 97
    const v0, 0x7f1301d2

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    const-string v0, "imageShimmer"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/16 v1, 0xc

    .line 111
    .line 112
    const v0, 0x7f1302b3

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2, v1, v0}, LX/Kyi;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A05(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;Lcom/fbpay/logging/LoggingContext;)V
    .locals 3

    .line 0
    iput-object p2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/AaX;->A00(LX/CfL;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x364

    .line 15
    .line 16
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    const-string v0, "primaryShimmerView"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v1, p1}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    const-string v0, "secondaryShimmerView"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v1, p1}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0D:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    const-string v0, "tertiaryShimmerView"

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-static {v1, p1}, LX/DpD;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final getBackgroundStyle()LX/KGY;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KGY;

    .line 11
    .line 12
    return-object v0
.end method

.method public getComponentLoggingData()Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getErrorText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0M:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getFbpayWidgetStyleType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0N:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLeftAddOnIcon()LX/JBb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:LX/JBb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLeftAddOnText()LX/JBY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0G:LX/JBY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLeftAddOnView()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0K:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLoggingContext()Lcom/fbpay/logging/LoggingContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrimaryText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0R:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getPrimaryTextStyle()LX/KGU;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0S:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KGU;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getRightAddOnIcon()LX/JBX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/JBX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRightAddOnText()LX/JBZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/JBZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRightAddOnView()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecondaryText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0T:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSecondaryTextStyle()LX/KGU;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0U:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KGU;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTertiaryText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0V:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTertiaryTextStyle()LX/KGU;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0W:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KGU;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getTextStyle()LX/KGZ;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0X:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IzL;->A0T(Ljava/lang/Object;LX/1ka;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KGZ;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setBackgroundStyle(LX/KGY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0L:LX/1ka;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setComponentLoggingData(Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0E:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 1
    .line 2
    return-void
.end method

.method public final setErrorText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0M:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0N:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setLeftAddOnIcon(LX/JBb;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "leftAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0F:LX/JBb;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final setLeftAddOnText(LX/JBY;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "leftAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0G:LX/JBY;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final setLeftAddOnView(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "leftAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0K:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setLoggingContext(Lcom/fbpay/logging/LoggingContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0J:Lcom/fbpay/logging/LoggingContext;

    .line 1
    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method

.method public final setPrimaryText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0R:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setPrimaryTextLineBreaks(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0O:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/IzM;->A1R(Ljava/lang/Object;LX/1ka;[LX/08G;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPrimaryTextStyle(LX/KGU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0S:LX/1ka;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setRightAddOnIcon(LX/JBX;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "rightAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0H:LX/JBX;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final setRightAddOnText(LX/JBZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "rightAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0I:LX/JBZ;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final setRightAddOnView(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A02:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "rightAddOnContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->A00(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebookpay/widget/listcell/ListCell;->A03:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0T:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setSecondaryTextLineBreaks(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0P:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/IzM;->A1R(Ljava/lang/Object;LX/1ka;[LX/08G;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setSecondaryTextStyle(LX/KGU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0U:LX/1ka;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final setShimmerAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/listcell/ListCell;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "shimmerContainer"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTertiaryText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0V:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setTertiaryTextLineBreaks(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0Q:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0, p1}, LX/IzM;->A1R(Ljava/lang/Object;LX/1ka;[LX/08G;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTertiaryTextStyle(LX/KGU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0W:LX/1ka;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setTextStyle(LX/KGZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebookpay/widget/listcell/ListCell;->A0X:LX/1ka;

    .line 5
    .line 6
    sget-object v1, Lcom/facebookpay/widget/listcell/ListCell;->A0Y:[LX/08G;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p0, p1, v2, v1, v0}, LX/IzK;->A1K(Ljava/lang/Object;Ljava/lang/Object;LX/1ka;[LX/08G;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
