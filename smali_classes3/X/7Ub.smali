.class public final enum LX/7Ub;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7Ub;

.field public static final enum A03:LX/7Ub;

.field public static final enum A04:LX/7Ub;

.field public static final enum A05:LX/7Ub;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "UNANSWERED"

    .line 2
    .line 3
    const-string v0, "not_answered"

    .line 4
    .line 5
    new-instance v6, LX/7Ub;

    .line 6
    .line 7
    invoke-direct {v6, v1, v2, v0}, LX/7Ub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/7Ub;->A05:LX/7Ub;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "ANSWERED"

    .line 14
    .line 15
    const-string v0, "answered"

    .line 16
    .line 17
    new-instance v5, LX/7Ub;

    .line 18
    .line 19
    invoke-direct {v5, v1, v2, v0}, LX/7Ub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/7Ub;->A03:LX/7Ub;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "CURRENT"

    .line 26
    .line 27
    const-string v0, "current"

    .line 28
    .line 29
    new-instance v4, LX/7Ub;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2, v0}, LX/7Ub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/7Ub;->A04:LX/7Ub;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "REMOVED"

    .line 38
    .line 39
    const-string v1, "removed"

    .line 40
    .line 41
    new-instance v0, LX/7Ub;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, LX/7Ub;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v0}, [LX/7Ub;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/7Ub;->A02:[LX/7Ub;

    .line 51
    .line 52
    new-instance v0, LX/8xY;

    .line 53
    .line 54
    invoke-direct {v0}, LX/8xY;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/7Ub;->A01:Ljava/util/Map;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7Ub;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Ub;
    .locals 1

    .line 0
    const-class v0, LX/7Ub;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Ub;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7Ub;
    .locals 1

    .line 0
    sget-object v0, LX/7Ub;->A02:[LX/7Ub;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7Ub;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "QuestionState: "

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ub;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
