.class public final enum LX/Gtu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Gtu;

.field public static final enum A03:LX/Gtu;

.field public static final enum A04:LX/Gtu;

.field public static final enum A05:LX/Gtu;

.field public static final enum A06:LX/Gtu;

.field public static final enum A07:LX/Gtu;

.field public static final enum A08:LX/Gtu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "EIN"

    .line 2
    .line 3
    const-string v0, "69"

    .line 4
    .line 5
    new-instance v6, LX/Gtu;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/Gtu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Gtu;->A05:LX/Gtu;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "SSN"

    .line 14
    .line 15
    const-string v0, "83"

    .line 16
    .line 17
    new-instance v7, LX/Gtu;

    .line 18
    .line 19
    invoke-direct {v7, v1, v2, v0}, LX/Gtu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Gtu;->A07:LX/Gtu;

    .line 23
    .line 24
    const-string v2, "Foreign"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "70"

    .line 28
    .line 29
    new-instance v8, LX/Gtu;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/Gtu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/Gtu;->A06:LX/Gtu;

    .line 35
    .line 36
    const-string v2, "CPF"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "80"

    .line 40
    .line 41
    new-instance v9, LX/Gtu;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/Gtu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/Gtu;->A04:LX/Gtu;

    .line 47
    .line 48
    const-string v2, "CNPJ"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "78"

    .line 52
    .line 53
    new-instance v10, LX/Gtu;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/Gtu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/Gtu;->A03:LX/Gtu;

    .line 59
    .line 60
    const-string v2, "VAT"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "86"

    .line 64
    .line 65
    new-instance v11, LX/Gtu;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/Gtu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/Gtu;->A08:LX/Gtu;

    .line 71
    .line 72
    filled-new-array/range {v6 .. v11}, [LX/Gtu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/Gtu;->A02:[LX/Gtu;

    .line 77
    .line 78
    invoke-static {}, LX/Gtu;->values()[LX/Gtu;

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
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-ge v5, v3, :cond_0

    .line 93
    .line 94
    aget-object v1, v4, v5

    .line 95
    .line 96
    iget-object v0, v1, LX/Gtu;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sput-object v2, LX/Gtu;->A01:Ljava/util/Map;

    .line 105
    .line 106
    return-void
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
    iput-object p3, p0, LX/Gtu;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gtu;
    .locals 1

    const-class v0, LX/Gtu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gtu;

    return-object v0
.end method

.method public static values()[LX/Gtu;
    .locals 1

    sget-object v0, LX/Gtu;->A02:[LX/Gtu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gtu;

    return-object v0
.end method
