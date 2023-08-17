.class public final enum LX/KGJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/KGJ;

.field public static final enum A03:LX/KGJ;

.field public static final enum A04:LX/KGJ;

.field public static final enum A05:LX/KGJ;

.field public static final enum A06:LX/KGJ;

.field public static final enum A07:LX/KGJ;

.field public static final enum A08:LX/KGJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v6, LX/KGJ;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v0}, LX/KGJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/KGJ;->A08:LX/KGJ;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "NONE"

    .line 12
    .line 13
    new-instance v7, LX/KGJ;

    .line 14
    .line 15
    invoke-direct {v7, v0, v1, v0}, LX/KGJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/KGJ;->A05:LX/KGJ;

    .line 19
    .line 20
    const-string v1, "BOLD"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/KGJ;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v1}, LX/KGJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/KGJ;->A03:LX/KGJ;

    .line 29
    .line 30
    const-string v1, "ITALIC"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/KGJ;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0, v1}, LX/KGJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/KGJ;->A04:LX/KGJ;

    .line 39
    .line 40
    const-string v1, "UNDERLINE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/KGJ;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0, v1}, LX/KGJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/KGJ;->A07:LX/KGJ;

    .line 49
    .line 50
    const-string v1, "STRIKETHROUGH"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v11, LX/KGJ;

    .line 54
    .line 55
    invoke-direct {v11, v1, v0, v1}, LX/KGJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/KGJ;->A06:LX/KGJ;

    .line 59
    .line 60
    filled-new-array/range {v6 .. v11}, [LX/KGJ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/KGJ;->A02:[LX/KGJ;

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/KGJ;->A01:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {}, LX/KGJ;->values()[LX/KGJ;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    array-length v3, v4

    .line 77
    :goto_0
    if-ge v5, v3, :cond_0

    .line 78
    .line 79
    aget-object v2, v4, v5

    .line 80
    .line 81
    sget-object v1, LX/KGJ;->A01:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v0, v2, LX/KGJ;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KGJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGJ;
    .locals 1

    const-class v0, LX/KGJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KGJ;

    return-object v0
.end method

.method public static values()[LX/KGJ;
    .locals 1

    sget-object v0, LX/KGJ;->A02:[LX/KGJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KGJ;

    return-object v0
.end method
