.class public final enum LX/ALv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ALv;

.field public static final enum A02:LX/ALv;

.field public static final enum A03:LX/ALv;

.field public static final enum A04:LX/ALv;

.field public static final enum A05:LX/ALv;

.field public static final enum A06:LX/ALv;

.field public static final enum A07:LX/ALv;

.field public static final enum A08:LX/ALv;


# instance fields
.field public final A00:LX/BHm;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v2, LX/ADP;

    .line 1
    .line 2
    invoke-direct {v2}, LX/ADP;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "VIEW_TYPE_COVER"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v3, LX/ALv;

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, v0}, LX/ALv;-><init>(LX/BHm;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v3, LX/ALv;->A02:LX/ALv;

    .line 14
    .line 15
    new-instance v2, LX/ADQ;

    .line 16
    .line 17
    invoke-direct {v2}, LX/ADQ;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "VIEW_TYPE_VALUE_PROPS"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v4, LX/ALv;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v0}, LX/ALv;-><init>(LX/BHm;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/ALv;->A08:LX/ALv;

    .line 29
    .line 30
    new-instance v2, LX/ADN;

    .line 31
    .line 32
    invoke-direct {v2}, LX/ADN;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "VIEW_TYPE_ELIGIBILITY_CRITERIA"

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v5, LX/ALv;

    .line 39
    .line 40
    invoke-direct {v5, v2, v1, v0}, LX/ALv;-><init>(LX/BHm;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, LX/ALv;->A03:LX/ALv;

    .line 44
    .line 45
    const-string v0, "insights"

    .line 46
    .line 47
    new-instance v2, LX/ADS;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/ADS;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "VIEW_TYPE_INSIGHTS_HSCROLL"

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v6, LX/ALv;

    .line 56
    .line 57
    invoke-direct {v6, v2, v1, v0}, LX/ALv;-><init>(LX/BHm;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v6, LX/ALv;->A05:LX/ALv;

    .line 61
    .line 62
    const-string v0, "monetization"

    .line 63
    .line 64
    new-instance v2, LX/ADS;

    .line 65
    .line 66
    invoke-direct {v2, v0}, LX/ADS;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "VIEW_TYPE_MONETIZATION_HSCROLL"

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    new-instance v7, LX/ALv;

    .line 73
    .line 74
    invoke-direct {v7, v2, v1, v0}, LX/ALv;-><init>(LX/BHm;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, LX/ALv;->A07:LX/ALv;

    .line 78
    .line 79
    new-instance v2, LX/ADO;

    .line 80
    .line 81
    invoke-direct {v2}, LX/ADO;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "VIEW_TYPE_INSPIRATION"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    new-instance v8, LX/ALv;

    .line 88
    .line 89
    invoke-direct {v8, v2, v1, v0}, LX/ALv;-><init>(LX/BHm;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v8, LX/ALv;->A06:LX/ALv;

    .line 93
    .line 94
    new-instance v2, LX/ADJ;

    .line 95
    .line 96
    invoke-direct {v2}, LX/ADJ;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "VIEW_TYPE_ERROR_ROW"

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    new-instance v9, LX/ALv;

    .line 103
    .line 104
    invoke-direct {v9, v2, v1, v0}, LX/ALv;-><init>(LX/BHm;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    sput-object v9, LX/ALv;->A04:LX/ALv;

    .line 108
    .line 109
    filled-new-array/range {v3 .. v9}, [LX/ALv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/ALv;->A01:[LX/ALv;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public constructor <init>(LX/BHm;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALv;->A00:LX/BHm;

    .line 4
    .line 5
    return-void
.end method

.method public static values()[LX/ALv;
    .locals 1

    sget-object v0, LX/ALv;->A01:[LX/ALv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ALv;

    return-object v0
.end method
