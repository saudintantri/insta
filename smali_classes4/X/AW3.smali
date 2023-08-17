.class public final enum LX/AW3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AW3;

.field public static final enum A02:LX/AW3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "BLOKS_PLAYGROUND"

    .line 2
    .line 3
    const-string v0, "bloks_playground"

    .line 4
    .line 5
    new-instance v3, LX/AW3;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AW3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "COLLECT_ORDER_COMPOSER_OVERFLOW_BUTTON"

    .line 12
    .line 13
    const-string v0, "collect_order_composer_overflow_button"

    .line 14
    .line 15
    new-instance v4, LX/AW3;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/AW3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "COLLECT_ORDER_FORM"

    .line 22
    .line 23
    const-string v0, "collect_order_form"

    .line 24
    .line 25
    new-instance v5, LX/AW3;

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/AW3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "COLLECT_ORDER_NUX_TOOLTIP"

    .line 32
    .line 33
    const-string v0, "collect_order_nux_tooltip"

    .line 34
    .line 35
    new-instance v6, LX/AW3;

    .line 36
    .line 37
    invoke-direct {v6, v1, v2, v0}, LX/AW3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "COMPOSER"

    .line 42
    .line 43
    const-string v0, "composer"

    .line 44
    .line 45
    new-instance v7, LX/AW3;

    .line 46
    .line 47
    invoke-direct {v7, v1, v2, v0}, LX/AW3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/AW3;->A02:LX/AW3;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "EDUCATION_SCREEN"

    .line 54
    .line 55
    const-string v0, "education_screen"

    .line 56
    .line 57
    new-instance v8, LX/AW3;

    .line 58
    .line 59
    invoke-direct {v8, v1, v2, v0}, LX/AW3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "MESSAGE_SHOP_BOTTOM_SHEET"

    .line 64
    .line 65
    const-string v0, "message_shop_bottom_sheet"

    .line 66
    .line 67
    new-instance v9, LX/AW3;

    .line 68
    .line 69
    invoke-direct {v9, v1, v2, v0}, LX/AW3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    const-string v1, "PRODUCT_DETAIL_PAGE"

    .line 74
    .line 75
    const-string v0, "product_detail_page"

    .line 76
    .line 77
    new-instance v10, LX/AW3;

    .line 78
    .line 79
    invoke-direct {v10, v1, v2, v0}, LX/AW3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const-string v1, "XMA"

    .line 85
    .line 86
    const-string v0, "xma"

    .line 87
    .line 88
    new-instance v11, LX/AW3;

    .line 89
    .line 90
    invoke-direct {v11, v1, v2, v0}, LX/AW3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v3 .. v11}, [LX/AW3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/AW3;->A01:[LX/AW3;

    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AW3;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AW3;
    .locals 1

    .line 0
    const-class v0, LX/AW3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AW3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AW3;
    .locals 1

    .line 0
    sget-object v0, LX/AW3;->A01:[LX/AW3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AW3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AW3;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
