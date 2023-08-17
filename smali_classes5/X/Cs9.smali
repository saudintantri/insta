.class public final enum LX/Cs9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Cs9;

.field public static final enum A03:LX/Cs9;

.field public static final enum A04:LX/Cs9;

.field public static final enum A05:LX/Cs9;

.field public static final enum A06:LX/Cs9;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "CART"

    .line 2
    .line 3
    const-string v1, "bag"

    .line 4
    .line 5
    const-string v0, "shopping_bag"

    .line 6
    .line 7
    new-instance v6, LX/Cs9;

    .line 8
    .line 9
    invoke-direct {v6, v2, v3, v1, v0}, LX/Cs9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/Cs9;->A03:LX/Cs9;

    .line 13
    .line 14
    const-string v2, "wish_list"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "WISH_LIST"

    .line 18
    .line 19
    new-instance v5, LX/Cs9;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v2, v2}, LX/Cs9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/Cs9;->A06:LX/Cs9;

    .line 25
    .line 26
    const-string v2, "recently_viewed"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "RECENTLY_VIEWED"

    .line 30
    .line 31
    new-instance v4, LX/Cs9;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v2}, LX/Cs9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LX/Cs9;->A05:LX/Cs9;

    .line 37
    .line 38
    const-string v3, "liked"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v1, "LIKED"

    .line 42
    .line 43
    new-instance v0, LX/Cs9;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v3}, LX/Cs9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/Cs9;->A04:LX/Cs9;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v0}, [LX/Cs9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Cs9;->A02:[LX/Cs9;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cs9;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Cs9;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(LX/Cs9;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Cs9;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cs9;
    .locals 1

    .line 0
    const-class v0, LX/Cs9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cs9;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cs9;
    .locals 1

    .line 0
    sget-object v0, LX/Cs9;->A02:[LX/Cs9;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cs9;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
