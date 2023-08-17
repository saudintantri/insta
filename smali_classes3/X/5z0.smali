.class public final enum LX/5z0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/5z0;

.field public static final enum A02:LX/5z0;

.field public static final enum A03:LX/5z0;

.field public static final enum A04:LX/5z0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "SUGGESTED_REPLY"

    .line 2
    .line 3
    new-instance v2, LX/5z0;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v0}, LX/5z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/5z0;->A03:LX/5z0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "SUGGEST_AS_YOU_TYPE"

    .line 12
    .line 13
    new-instance v3, LX/5z0;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v0}, LX/5z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/5z0;->A04:LX/5z0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "BUSINESS_COMMENT_PRIVATE_MESSAGE"

    .line 22
    .line 23
    new-instance v4, LX/5z0;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v0}, LX/5z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "BUSINESS_PURCHASE"

    .line 30
    .line 31
    new-instance v5, LX/5z0;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1, v0}, LX/5z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "APPOINTMENT"

    .line 38
    .line 39
    new-instance v6, LX/5z0;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1, v0}, LX/5z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "CONFIRM_ORDER"

    .line 46
    .line 47
    new-instance v7, LX/5z0;

    .line 48
    .line 49
    invoke-direct {v7, v0, v1, v0}, LX/5z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/5z0;->A02:LX/5z0;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "SAVED_REPLIES_UPSELL"

    .line 56
    .line 57
    new-instance v8, LX/5z0;

    .line 58
    .line 59
    invoke-direct {v8, v0, v1, v0}, LX/5z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "SELLER_ONBOARD"

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v9, LX/5z0;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0, v1}, LX/5z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "FAQ_UPSELL"

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-instance v10, LX/5z0;

    .line 75
    .line 76
    invoke-direct {v10, v1, v0, v1}, LX/5z0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v2 .. v10}, [LX/5z0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/5z0;->A01:[LX/5z0;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5z0;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/5z0;
    .locals 1

    .line 0
    const-class v0, LX/5z0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5z0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5z0;
    .locals 1

    .line 0
    sget-object v0, LX/5z0;->A01:[LX/5z0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5z0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5z0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
