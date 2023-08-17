.class public final enum LX/0NJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0NJ;

.field public static final enum A02:LX/0NJ;

.field public static final enum A03:LX/0NJ;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "CRITICAL_REPORT"

    .line 2
    .line 3
    const-string v0, "critical_"

    .line 4
    .line 5
    new-instance v4, LX/0NJ;

    .line 6
    .line 7
    invoke-direct {v4, v1, v2, v0}, LX/0NJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/0NJ;->A02:LX/0NJ;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "LARGE_REPORT"

    .line 14
    .line 15
    const-string/jumbo v1, "large_"

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0NJ;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/0NJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 24
    .line 25
    filled-new-array {v4, v0}, [LX/0NJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0NJ;->A01:[LX/0NJ;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0NJ;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/0NJ;
    .locals 1

    .line 0
    const-class v0, LX/0NJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NJ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0NJ;
    .locals 1

    .line 0
    sget-object v0, LX/0NJ;->A01:[LX/0NJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0NJ;

    .line 7
    .line 8
    return-object v0
.end method
