.class public final enum LX/2K9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2K9;

.field public static final enum A02:LX/2K9;

.field public static final enum A03:LX/2K9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "FEED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v0, "feed"

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/2K9;

    .line 7
    .line 8
    invoke-direct {v4, v2, v1, v0}, LX/2K9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/2K9;->A03:LX/2K9;

    .line 12
    .line 13
    const-string v3, "EXPLORE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "explore"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/2K9;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/2K9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2K9;->A02:LX/2K9;

    .line 25
    .line 26
    filled-new-array {v4, v0}, [LX/2K9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/2K9;->A01:[LX/2K9;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2K9;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/2K9;
    .locals 1

    const-class v0, LX/2K9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2K9;

    return-object v0
.end method

.method public static values()[LX/2K9;
    .locals 1

    sget-object v0, LX/2K9;->A01:[LX/2K9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2K9;

    return-object v0
.end method
