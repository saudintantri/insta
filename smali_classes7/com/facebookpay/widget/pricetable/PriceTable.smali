.class public final Lcom/facebookpay/widget/pricetable/PriceTable;
.super Landroid/widget/TableLayout;
.source ""


# static fields
.field public static final synthetic A04:[LX/08G;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebookpay/widget/pricetable/PriceTable;

    .line 1
    .line 2
    const-string v1, "priceTableRowDataList"

    .line 3
    .line 4
    const-string v0, "getPriceTableRowDataList()Ljava/util/List;"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [LX/08G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebookpay/widget/pricetable/PriceTable;->A04:[LX/08G;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/pricetable/PriceTable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    new-instance v0, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape681S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:LX/1ka;

    .line 15
    .line 16
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1301da

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1oG;->A0f:[I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A02:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A00:I

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v1, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5, v5}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v5}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2}, LX/Kyi;->A02(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
.end method


# virtual methods
.method public final getPriceTableRowDataList()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A04:[LX/08G;

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
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setPriceTableRowDataList(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/widget/pricetable/PriceTable;->A03:LX/1ka;

    .line 1
    .line 2
    sget-object v1, Lcom/facebookpay/widget/pricetable/PriceTable;->A04:[LX/08G;

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
