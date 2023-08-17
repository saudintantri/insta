.class public final enum LX/Do7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:[LX/Do7;

.field public static final enum A06:LX/Do7;

.field public static final enum A07:LX/Do7;

.field public static final enum A08:LX/Do7;

.field public static final enum A09:LX/Do7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "unknown"

    .line 4
    .line 5
    new-instance v0, LX/Do7;

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v5, v3

    .line 9
    move v6, v3

    .line 10
    move v7, v3

    .line 11
    invoke-direct/range {v0 .. v7}, LX/Do7;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Do7;->A09:LX/Do7;

    .line 15
    .line 16
    const v5, 0x7f121552

    .line 17
    .line 18
    .line 19
    const v6, 0x7f12154e

    .line 20
    .line 21
    .line 22
    const v7, 0x7f121548

    .line 23
    .line 24
    .line 25
    const v8, 0x7f121544

    .line 26
    .line 27
    .line 28
    const-string v2, "NEW_FOLLOWER"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v3, "new_followers"

    .line 32
    .line 33
    new-instance v1, LX/Do7;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, LX/Do7;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/Do7;->A08:LX/Do7;

    .line 39
    .line 40
    const v6, 0x7f121551

    .line 41
    .line 42
    .line 43
    const v7, 0x7f12154d

    .line 44
    .line 45
    .line 46
    const v8, 0x7f121547

    .line 47
    .line 48
    .line 49
    const v9, 0x7f121543

    .line 50
    .line 51
    .line 52
    const-string v3, "DEEPER_CONVERSATIONS"

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const-string v4, "deeper_conversation"

    .line 56
    .line 57
    new-instance v2, LX/Do7;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v9}, LX/Do7;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 60
    .line 61
    .line 62
    sput-object v2, LX/Do7;->A07:LX/Do7;

    .line 63
    .line 64
    const v7, 0x7f121550

    .line 65
    .line 66
    .line 67
    const v8, 0x7f12154c

    .line 68
    .line 69
    .line 70
    const v9, 0x7f121546

    .line 71
    .line 72
    .line 73
    const v10, 0x7f121542

    .line 74
    .line 75
    .line 76
    const-string v4, "CUSTOMER_QUESTIONS"

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const-string v5, "customer_questions"

    .line 80
    .line 81
    new-instance v3, LX/Do7;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, LX/Do7;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 84
    .line 85
    .line 86
    sput-object v3, LX/Do7;->A06:LX/Do7;

    .line 87
    .line 88
    const v8, 0x7f12154f

    .line 89
    .line 90
    .line 91
    const v9, 0x7f12154b

    .line 92
    .line 93
    .line 94
    const v10, 0x7f121545

    .line 95
    .line 96
    .line 97
    const v11, 0x7f121541

    .line 98
    .line 99
    .line 100
    const-string v5, "AD_RESPONSES"

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    const-string v6, "ad_responses"

    .line 104
    .line 105
    new-instance v4, LX/Do7;

    .line 106
    .line 107
    invoke-direct/range {v4 .. v11}, LX/Do7;-><init>(Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v0, v1, v2, v3, v4}, [LX/Do7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/Do7;->A05:[LX/Do7;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Do7;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/Do7;->A03:I

    .line 6
    .line 7
    iput p5, p0, LX/Do7;->A02:I

    .line 8
    .line 9
    iput p6, p0, LX/Do7;->A01:I

    .line 10
    .line 11
    iput p7, p0, LX/Do7;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)LX/Do7;
    .locals 1

    const-class v0, LX/Do7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Do7;

    return-object v0
.end method

.method public static values()[LX/Do7;
    .locals 1

    sget-object v0, LX/Do7;->A05:[LX/Do7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Do7;

    return-object v0
.end method
