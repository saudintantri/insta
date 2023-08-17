.class public final enum LX/ARS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/ARS;

.field public static final enum A03:LX/ARS;

.field public static final enum A04:LX/ARS;

.field public static final enum A05:LX/ARS;

.field public static final enum A06:LX/ARS;

.field public static final enum A07:LX/ARS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "UNDEFINED"

    .line 10
    .line 11
    new-instance v0, LX/ARS;

    .line 12
    .line 13
    invoke-direct {v0, v1, v5, v2}, LX/ARS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/ARS;->A07:LX/ARS;

    .line 17
    .line 18
    const-string v3, "IG_DIRECT_IN_THREAD_SUGGESTION_SR_UPSELL"

    .line 19
    .line 20
    invoke-static {v4, v3}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/ARS;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, LX/ARS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/ARS;->A03:LX/ARS;

    .line 31
    .line 32
    const-string v3, "IG_EXAMPLE"

    .line 33
    .line 34
    invoke-static {v4, v3}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/ARS;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, LX/ARS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/ARS;->A04:LX/ARS;

    .line 45
    .line 46
    const-string v3, "IG_IIC"

    .line 47
    .line 48
    invoke-static {v4, v3}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/ARS;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, LX/ARS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/ARS;->A05:LX/ARS;

    .line 59
    .line 60
    const-string v3, "IG_SEXUAL_HARASSMENT"

    .line 61
    .line 62
    invoke-static {v4, v3}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, LX/ARS;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, LX/ARS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/ARS;->A06:LX/ARS;

    .line 73
    .line 74
    const-string v2, "IG_SEXTORTION"

    .line 75
    .line 76
    invoke-static {v4, v2}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x5

    .line 81
    new-instance v11, LX/ARS;

    .line 82
    .line 83
    invoke-direct {v11, v2, v0, v1}, LX/ARS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, LX/ARS;->A07:LX/ARS;

    .line 87
    .line 88
    sget-object v7, LX/ARS;->A03:LX/ARS;

    .line 89
    .line 90
    sget-object v8, LX/ARS;->A04:LX/ARS;

    .line 91
    .line 92
    sget-object v9, LX/ARS;->A05:LX/ARS;

    .line 93
    .line 94
    sget-object v10, LX/ARS;->A06:LX/ARS;

    .line 95
    .line 96
    filled-new-array/range {v6 .. v11}, [LX/ARS;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/ARS;->A02:[LX/ARS;

    .line 101
    .line 102
    invoke-static {}, LX/ARS;->values()[LX/ARS;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    array-length v3, v4

    .line 107
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    if-ge v5, v3, :cond_0

    .line 116
    .line 117
    aget-object v1, v4, v5

    .line 118
    .line 119
    iget-object v0, v1, LX/ARS;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/16 v1, 0x2f

    .line 128
    .line 129
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, LX/0za;->A02(Ljava/util/Map;LX/0Vv;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/ARS;->A01:Ljava/util/Map;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ARS;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARS;
    .locals 1

    const-class v0, LX/ARS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ARS;

    return-object v0
.end method

.method public static values()[LX/ARS;
    .locals 1

    sget-object v0, LX/ARS;->A02:[LX/ARS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ARS;

    return-object v0
.end method
