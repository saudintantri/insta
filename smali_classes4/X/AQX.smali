.class public final enum LX/AQX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AQX;

.field public static final enum A02:LX/AQX;

.field public static final enum A03:LX/AQX;

.field public static final enum A04:LX/AQX;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const-string v4, "DEBIT"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v0, "CREDIT_CARD_CATEGORY_DEBIT"

    .line 6
    .line 7
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/AQX;

    .line 12
    .line 13
    invoke-direct {v0, v2, v4, v1}, LX/AQX;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/AQX;->A03:LX/AQX;

    .line 17
    .line 18
    const-string v2, "CREDIT"

    .line 19
    .line 20
    const-string v0, "CREDIT_CARD_CATEGORY_CREDIT"

    .line 21
    .line 22
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/AQX;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/AQX;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/AQX;->A02:LX/AQX;

    .line 32
    .line 33
    const-string v2, "PREPAID"

    .line 34
    .line 35
    const-string v0, "CREDIT_CARD_CATEGORY_PREPAID"

    .line 36
    .line 37
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/AQX;

    .line 42
    .line 43
    invoke-direct {v0, v5, v2, v1}, LX/AQX;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/AQX;->A04:LX/AQX;

    .line 47
    .line 48
    const-string v2, "UNKNOWN"

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v3, LX/AQX;

    .line 56
    .line 57
    invoke-direct {v3, v0, v2, v1}, LX/AQX;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/AQX;->A03:LX/AQX;

    .line 61
    .line 62
    sget-object v1, LX/AQX;->A02:LX/AQX;

    .line 63
    .line 64
    sget-object v0, LX/AQX;->A04:LX/AQX;

    .line 65
    .line 66
    filled-new-array {v2, v1, v0, v3}, [LX/AQX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/AQX;->A01:[LX/AQX;

    .line 71
    .line 72
    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AQX;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQX;
    .locals 1

    .line 0
    const-class v0, LX/AQX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AQX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AQX;
    .locals 1

    .line 0
    sget-object v0, LX/AQX;->A01:[LX/AQX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AQX;

    .line 7
    .line 8
    return-object v0
.end method
