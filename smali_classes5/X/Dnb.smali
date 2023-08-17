.class public final enum LX/Dnb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Dnb;

.field public static final enum A03:LX/Dnb;

.field public static final enum A04:LX/Dnb;

.field public static final enum A05:LX/Dnb;

.field public static final enum A06:LX/Dnb;

.field public static final enum A07:LX/Dnb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "PRODUCT"

    .line 2
    .line 3
    const-string v0, "singlebrand_product"

    .line 4
    .line 5
    new-instance v6, LX/Dnb;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/Dnb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Dnb;->A06:LX/Dnb;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "MULTI_BRAND"

    .line 14
    .line 15
    const-string v0, "multibrand_product"

    .line 16
    .line 17
    new-instance v7, LX/Dnb;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/Dnb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Dnb;->A05:LX/Dnb;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "BRANDS_WITH_PRODUCTS"

    .line 26
    .line 27
    const-string v0, "brands_with_products"

    .line 28
    .line 29
    new-instance v8, LX/Dnb;

    .line 30
    .line 31
    invoke-direct {v8, v1, v2, v0}, LX/Dnb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/Dnb;->A03:LX/Dnb;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "RECONSIDERATION_PRODUCTS"

    .line 38
    .line 39
    const-string v0, "reconsideration_products"

    .line 40
    .line 41
    new-instance v9, LX/Dnb;

    .line 42
    .line 43
    invoke-direct {v9, v1, v2, v0}, LX/Dnb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/Dnb;->A07:LX/Dnb;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "TAGGED_PRODUCTS"

    .line 50
    .line 51
    const-string v0, "tagged_products"

    .line 52
    .line 53
    new-instance v10, LX/Dnb;

    .line 54
    .line 55
    invoke-direct {v10, v1, v2, v0}, LX/Dnb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v1, "FEATURED_PRODUCTS"

    .line 60
    .line 61
    const-string v0, "featured_products"

    .line 62
    .line 63
    new-instance v11, LX/Dnb;

    .line 64
    .line 65
    invoke-direct {v11, v1, v2, v0}, LX/Dnb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v11, LX/Dnb;->A04:LX/Dnb;

    .line 69
    .line 70
    filled-new-array/range {v6 .. v11}, [LX/Dnb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/Dnb;->A02:[LX/Dnb;

    .line 75
    .line 76
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/Dnb;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {}, LX/Dnb;->values()[LX/Dnb;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    array-length v3, v4

    .line 87
    :goto_0
    if-ge v5, v3, :cond_0

    .line 88
    .line 89
    aget-object v2, v4, v5

    .line 90
    .line 91
    sget-object v1, LX/Dnb;->A01:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v0, v2, LX/Dnb;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dnb;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dnb;
    .locals 1

    .line 0
    const-class v0, LX/Dnb;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dnb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Dnb;
    .locals 1

    .line 0
    sget-object v0, LX/Dnb;->A02:[LX/Dnb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Dnb;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
