.class public final enum LX/11A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/11A;

.field public static final enum A02:LX/11A;

.field public static final enum A03:LX/11A;

.field public static final enum A04:LX/11A;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ACTIVE_ACCOUNT"

    .line 2
    .line 3
    const-string v0, "active_account/"

    .line 4
    .line 5
    new-instance v5, LX/11A;

    .line 6
    .line 7
    invoke-direct {v5, v1, v2, v0}, LX/11A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/11A;->A02:LX/11A;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 14
    .line 15
    const-string/jumbo v0, "inactive_logged_in_accounts/"

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/11A;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2, v0}, LX/11A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, LX/11A;->A03:LX/11A;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v2, "SAVED_ACCOUNTS"

    .line 27
    .line 28
    const-string/jumbo v1, "saved_accounts/"

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/11A;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/11A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/11A;->A04:LX/11A;

    .line 37
    .line 38
    filled-new-array {v5, v4, v0}, [LX/11A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/11A;->A01:[LX/11A;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/11A;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/11A;
    .locals 1

    .line 0
    const-class v0, LX/11A;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/11A;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/11A;
    .locals 1

    .line 0
    sget-object v0, LX/11A;->A01:[LX/11A;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/11A;

    .line 7
    .line 8
    return-object v0
.end method
