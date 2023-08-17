.class public final enum LX/AQ9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AQ9;

.field public static final enum A02:LX/AQ9;

.field public static final enum A03:LX/AQ9;


# instance fields
.field public final A00:LX/AWb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v2, LX/AWb;->A02:LX/AWb;

    .line 1
    .line 2
    const-string v1, "POSTBACK"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/AQ9;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/AQ9;-><init>(LX/AWb;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/AQ9;->A03:LX/AQ9;

    .line 11
    .line 12
    sget-object v3, LX/AWb;->A03:LX/AWb;

    .line 13
    .line 14
    const-string v2, "OPEN_URL"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/AQ9;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/AQ9;-><init>(LX/AWb;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/AQ9;->A02:LX/AQ9;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/AQ9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/AQ9;->A01:[LX/AQ9;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LX/AWb;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AQ9;->A00:LX/AWb;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQ9;
    .locals 1

    const-class v0, LX/AQ9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AQ9;

    return-object v0
.end method

.method public static values()[LX/AQ9;
    .locals 1

    sget-object v0, LX/AQ9;->A01:[LX/AQ9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AQ9;

    return-object v0
.end method
