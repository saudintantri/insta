.class public final enum LX/ARU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ARU;

.field public static final enum A03:LX/ARU;

.field public static final enum A04:LX/ARU;

.field public static final enum A05:LX/ARU;

.field public static final enum A06:LX/ARU;

.field public static final enum A07:LX/ARU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "NUM_SELECTED_PRODUCTS"

    .line 2
    .line 3
    const-string v0, "num_selected_products"

    .line 4
    .line 5
    new-instance v8, LX/ARU;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/ARU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/ARU;->A06:LX/ARU;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "NUM_SELECTED_COLLECTIONS"

    .line 14
    .line 15
    const-string v0, "num_selected_collections"

    .line 16
    .line 17
    new-instance v7, LX/ARU;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/ARU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/ARU;->A05:LX/ARU;

    .line 23
    .line 24
    const-string v2, "DISABLE_DISCOUNTS_ON_PRODUCTS_SELECTION"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "disable_discounts_on_products_selection"

    .line 28
    .line 29
    new-instance v6, LX/ARU;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/ARU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/ARU;->A03:LX/ARU;

    .line 35
    .line 36
    const-string v2, "DISABLE_PRODUCTS_ON_AUTOTAG_DISCOUNT"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "disable_products_on_autotag_discount"

    .line 40
    .line 41
    new-instance v4, LX/ARU;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/ARU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/ARU;->A04:LX/ARU;

    .line 47
    .line 48
    const-string v3, "UNKNOWN"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "unknown"

    .line 52
    .line 53
    new-instance v0, LX/ARU;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, LX/ARU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/ARU;->A07:LX/ARU;

    .line 59
    .line 60
    filled-new-array {v8, v7, v6, v4, v0}, [LX/ARU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/ARU;->A02:[LX/ARU;

    .line 65
    .line 66
    invoke-static {}, LX/ARU;->values()[LX/ARU;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    array-length v3, v4

    .line 71
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    if-ge v5, v3, :cond_0

    .line 80
    .line 81
    aget-object v1, v4, v5

    .line 82
    .line 83
    iget-object v0, v1, LX/ARU;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sput-object v2, LX/ARU;->A01:Ljava/util/Map;

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ARU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARU;
    .locals 1

    const-class v0, LX/ARU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ARU;

    return-object v0
.end method

.method public static values()[LX/ARU;
    .locals 1

    sget-object v0, LX/ARU;->A02:[LX/ARU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ARU;

    return-object v0
.end method
