.class public final enum LX/ARa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ARa;

.field public static final enum A03:LX/ARa;

.field public static final enum A04:LX/ARa;

.field public static final enum A05:LX/ARa;

.field public static final enum A06:LX/ARa;

.field public static final enum A07:LX/ARa;

.field public static final enum A08:LX/ARa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "DIRECT_TO_PDP"

    .line 2
    .line 3
    const-string v0, "direct_to_pdp"

    .line 4
    .line 5
    new-instance v6, LX/ARa;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/ARa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/ARa;->A03:LX/ARa;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SELECT"

    .line 14
    .line 15
    const-string v0, "select"

    .line 16
    .line 17
    new-instance v7, LX/ARa;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/ARa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/ARa;->A06:LX/ARa;

    .line 23
    .line 24
    const-string v2, "ROUTE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "route"

    .line 28
    .line 29
    new-instance v8, LX/ARa;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/ARa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/ARa;->A05:LX/ARa;

    .line 35
    .line 36
    const-string v2, "TOAST"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "toast"

    .line 40
    .line 41
    new-instance v9, LX/ARa;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/ARa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/ARa;->A07:LX/ARa;

    .line 47
    .line 48
    const-string v2, "MULTI_SELECT"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "multi_select"

    .line 52
    .line 53
    new-instance v10, LX/ARa;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/ARa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/ARa;->A04:LX/ARa;

    .line 59
    .line 60
    const-string v2, "UNKNOWN"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "unknown"

    .line 64
    .line 65
    new-instance v11, LX/ARa;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/ARa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/ARa;->A08:LX/ARa;

    .line 71
    .line 72
    filled-new-array/range {v6 .. v11}, [LX/ARa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/ARa;->A02:[LX/ARa;

    .line 77
    .line 78
    invoke-static {}, LX/ARa;->values()[LX/ARa;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v3, v4

    .line 83
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    if-ge v5, v3, :cond_0

    .line 92
    .line 93
    aget-object v1, v4, v5

    .line 94
    .line 95
    iget-object v0, v1, LX/ARa;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sput-object v2, LX/ARa;->A01:Ljava/util/Map;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ARa;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARa;
    .locals 1

    const-class v0, LX/ARa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ARa;

    return-object v0
.end method

.method public static values()[LX/ARa;
    .locals 1

    sget-object v0, LX/ARa;->A02:[LX/ARa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ARa;

    return-object v0
.end method
