.class public final enum LX/CtJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CtJ;

.field public static final enum A02:LX/CtJ;

.field public static final enum A03:LX/CtJ;

.field public static final enum A04:LX/CtJ;

.field public static final enum A05:LX/CtJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "TEXT_LIST"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "text_list"

    .line 4
    .line 5
    new-instance v6, LX/CtJ;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, LX/CtJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/CtJ;->A02:LX/CtJ;

    .line 11
    .line 12
    const-string v2, "USER_GRID"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "user_grid"

    .line 16
    .line 17
    new-instance v5, LX/CtJ;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/CtJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/CtJ;->A04:LX/CtJ;

    .line 23
    .line 24
    const-string v2, "USER_HSCROLL"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "user_hscroll"

    .line 28
    .line 29
    new-instance v4, LX/CtJ;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/CtJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/CtJ;->A05:LX/CtJ;

    .line 35
    .line 36
    const-string v3, "UNKNOWN"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "unknown"

    .line 40
    .line 41
    new-instance v0, LX/CtJ;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/CtJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/CtJ;->A03:LX/CtJ;

    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v0}, [LX/CtJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/CtJ;->A01:[LX/CtJ;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CtJ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CtJ;
    .locals 1

    const-class v0, LX/CtJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CtJ;

    return-object v0
.end method

.method public static values()[LX/CtJ;
    .locals 1

    sget-object v0, LX/CtJ;->A01:[LX/CtJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CtJ;

    return-object v0
.end method
