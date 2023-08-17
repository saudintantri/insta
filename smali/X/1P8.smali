.class public final enum LX/1P8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/1P8;

.field public static final enum A03:LX/1P8;

.field public static final enum A04:LX/1P8;

.field public static final enum A05:LX/1P8;

.field public static final enum A06:LX/1P8;

.field public static final enum A07:LX/1P8;

.field public static final enum A08:LX/1P8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "SUGGESTED_USER"

    .line 2
    .line 3
    const-string/jumbo v0, "user_card"

    .line 4
    .line 5
    .line 6
    new-instance v6, LX/1P8;

    .line 7
    .line 8
    invoke-direct {v6, v1, v5, v0}, LX/1P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v6, LX/1P8;->A07:LX/1P8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v1, "FBC_UPSELL"

    .line 15
    .line 16
    const-string/jumbo v0, "upsell_fbc_card"

    .line 17
    .line 18
    .line 19
    new-instance v7, LX/1P8;

    .line 20
    .line 21
    invoke-direct {v7, v1, v2, v0}, LX/1P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/1P8;->A05:LX/1P8;

    .line 25
    .line 26
    const-string v2, "CI_UPSELL"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string/jumbo v0, "upsell_ci_card"

    .line 30
    .line 31
    .line 32
    new-instance v8, LX/1P8;

    .line 33
    .line 34
    invoke-direct {v8, v2, v1, v0}, LX/1P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v8, LX/1P8;->A03:LX/1P8;

    .line 38
    .line 39
    const-string v2, "SEE_ALL_SU_UPSELL"

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string/jumbo v0, "upsell_see_all_su_card"

    .line 43
    .line 44
    .line 45
    new-instance v9, LX/1P8;

    .line 46
    .line 47
    invoke-direct {v9, v2, v1, v0}, LX/1P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LX/1P8;->A06:LX/1P8;

    .line 51
    .line 52
    const-string v2, "COMPLETE_PROFILE_UPSELL"

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string/jumbo v0, "upsell_complete_profile_card"

    .line 56
    .line 57
    .line 58
    new-instance v10, LX/1P8;

    .line 59
    .line 60
    invoke-direct {v10, v2, v1, v0}, LX/1P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v10, LX/1P8;->A04:LX/1P8;

    .line 64
    .line 65
    const-string v2, "UNKNOWN"

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    const-string/jumbo v0, "unknown"

    .line 69
    .line 70
    .line 71
    new-instance v11, LX/1P8;

    .line 72
    .line 73
    invoke-direct {v11, v2, v1, v0}, LX/1P8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v11, LX/1P8;->A08:LX/1P8;

    .line 77
    .line 78
    filled-new-array/range {v6 .. v11}, [LX/1P8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/1P8;->A02:[LX/1P8;

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/1P8;->A01:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {}, LX/1P8;->values()[LX/1P8;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v3, v4

    .line 96
    :goto_0
    if-ge v5, v3, :cond_0

    .line 97
    .line 98
    aget-object v2, v4, v5

    .line 99
    .line 100
    sget-object v1, LX/1P8;->A01:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v0, v2, LX/1P8;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1P8;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/1P8;
    .locals 1

    const-class v0, LX/1P8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1P8;

    return-object v0
.end method

.method public static values()[LX/1P8;
    .locals 1

    sget-object v0, LX/1P8;->A02:[LX/1P8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1P8;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1P8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
