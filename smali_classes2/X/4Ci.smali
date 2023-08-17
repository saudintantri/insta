.class public final enum LX/4Ci;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/4Ci;

.field public static final enum A03:LX/4Ci;

.field public static final enum A04:LX/4Ci;

.field public static final enum A05:LX/4Ci;

.field public static final enum A06:LX/4Ci;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    new-instance v6, LX/4Ci;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/4Ci;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/4Ci;->A05:LX/4Ci;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "WEB_URL"

    .line 12
    .line 13
    new-instance v7, LX/4Ci;

    .line 14
    .line 15
    invoke-direct {v7, v0, v1, v1}, LX/4Ci;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/4Ci;->A06:LX/4Ci;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "IGTV"

    .line 22
    .line 23
    new-instance v8, LX/4Ci;

    .line 24
    .line 25
    invoke-direct {v8, v0, v1, v1}, LX/4Ci;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "BUSINESS_TRANSACTION"

    .line 30
    .line 31
    new-instance v9, LX/4Ci;

    .line 32
    .line 33
    invoke-direct {v9, v0, v1, v1}, LX/4Ci;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v9, LX/4Ci;->A04:LX/4Ci;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "AR_EFFECT"

    .line 40
    .line 41
    new-instance v10, LX/4Ci;

    .line 42
    .line 43
    invoke-direct {v10, v0, v1, v1}, LX/4Ci;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LX/4Ci;->A03:LX/4Ci;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "PROFILE_SHOP"

    .line 50
    .line 51
    new-instance v11, LX/4Ci;

    .line 52
    .line 53
    invoke-direct {v11, v0, v1, v1}, LX/4Ci;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const/4 v2, 0x7

    .line 58
    const-string v0, "SHOPPING_PRODUCT"

    .line 59
    .line 60
    new-instance v12, LX/4Ci;

    .line 61
    .line 62
    invoke-direct {v12, v0, v1, v2}, LX/4Ci;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const-string v0, "SHOPPING_PRODUCT_COLLECTION"

    .line 68
    .line 69
    new-instance v13, LX/4Ci;

    .line 70
    .line 71
    invoke-direct {v13, v0, v2, v1}, LX/4Ci;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    const-string v0, "INSTAGRAM_SHOP"

    .line 77
    .line 78
    new-instance v14, LX/4Ci;

    .line 79
    .line 80
    invoke-direct {v14, v0, v1, v2}, LX/4Ci;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-string v0, "SHOPPING_MULTI_PRODUCT"

    .line 86
    .line 87
    new-instance v15, LX/4Ci;

    .line 88
    .line 89
    invoke-direct {v15, v0, v2, v1}, LX/4Ci;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    filled-new-array/range {v6 .. v15}, [LX/4Ci;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/4Ci;->A02:[LX/4Ci;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/4Ci;->A01:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {}, LX/4Ci;->values()[LX/4Ci;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    array-length v3, v4

    .line 110
    :goto_0
    if-ge v5, v3, :cond_0

    .line 111
    .line 112
    aget-object v2, v4, v5

    .line 113
    .line 114
    sget-object v1, LX/4Ci;->A01:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v0, v2, LX/4Ci;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Ci;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/4Ci;
    .locals 1

    .line 0
    const-class v0, LX/4Ci;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Ci;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4Ci;
    .locals 1

    .line 0
    sget-object v0, LX/4Ci;->A02:[LX/4Ci;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4Ci;

    .line 7
    .line 8
    return-object v0
.end method
