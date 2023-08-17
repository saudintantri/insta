.class public final enum LX/KGK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/KGK;

.field public static final enum A03:LX/KGK;

.field public static final enum A04:LX/KGK;

.field public static final enum A05:LX/KGK;

.field public static final enum A06:LX/KGK;

.field public static final enum A07:LX/KGK;

.field public static final enum A08:LX/KGK;

.field public static final enum A09:LX/KGK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "SUBTOTAL"

    .line 2
    .line 3
    new-instance v6, LX/KGK;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v0}, LX/KGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/KGK;->A07:LX/KGK;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "TAX"

    .line 12
    .line 13
    const-string v0, "ESTIMATED_TAX"

    .line 14
    .line 15
    new-instance v7, LX/KGK;

    .line 16
    .line 17
    invoke-direct {v7, v1, v2, v0}, LX/KGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v7, LX/KGK;->A08:LX/KGK;

    .line 21
    .line 22
    const-string v1, "SHIPPING"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v8, LX/KGK;

    .line 26
    .line 27
    invoke-direct {v8, v1, v0, v1}, LX/KGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, LX/KGK;->A06:LX/KGK;

    .line 31
    .line 32
    const-string v2, "DISCOUNT"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "OFFER"

    .line 36
    .line 37
    new-instance v9, LX/KGK;

    .line 38
    .line 39
    invoke-direct {v9, v2, v1, v0}, LX/KGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v9, LX/KGK;->A03:LX/KGK;

    .line 43
    .line 44
    const-string v1, "PRE_TAX_DISCOUNT"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v10, LX/KGK;

    .line 48
    .line 49
    invoke-direct {v10, v1, v0, v1}, LX/KGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v10, LX/KGK;->A05:LX/KGK;

    .line 53
    .line 54
    const-string v1, "FEE"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v11, LX/KGK;

    .line 58
    .line 59
    invoke-direct {v11, v1, v0, v1}, LX/KGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LX/KGK;->A04:LX/KGK;

    .line 63
    .line 64
    const-string v1, "TOTAL"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v12, LX/KGK;

    .line 68
    .line 69
    invoke-direct {v12, v1, v0, v1}, LX/KGK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v12, LX/KGK;->A09:LX/KGK;

    .line 73
    .line 74
    filled-new-array/range {v6 .. v12}, [LX/KGK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/KGK;->A02:[LX/KGK;

    .line 79
    .line 80
    invoke-static {}, LX/KGK;->values()[LX/KGK;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    array-length v3, v4

    .line 85
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-ge v5, v3, :cond_0

    .line 95
    .line 96
    aget-object v1, v4, v5

    .line 97
    .line 98
    iget-object v0, v1, LX/KGK;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sput-object v2, LX/KGK;->A01:Ljava/util/Map;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KGK;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGK;
    .locals 1

    const-class v0, LX/KGK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KGK;

    return-object v0
.end method

.method public static values()[LX/KGK;
    .locals 1

    sget-object v0, LX/KGK;->A02:[LX/KGK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KGK;

    return-object v0
.end method
