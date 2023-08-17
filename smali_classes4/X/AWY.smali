.class public final enum LX/AWY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AWY;

.field public static final enum A02:LX/AWY;

.field public static final enum A03:LX/AWY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "OPEN_MESSAGE"

    .line 2
    .line 3
    const-string v0, "open_mesage"

    .line 4
    .line 5
    new-instance v3, LX/AWY;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AWY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/AWY;->A03:LX/AWY;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "E2EE"

    .line 14
    .line 15
    const-string v0, "e2ee"

    .line 16
    .line 17
    new-instance v4, LX/AWY;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/AWY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/AWY;->A02:LX/AWY;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "COMMUNITY"

    .line 26
    .line 27
    const-string v0, "community"

    .line 28
    .line 29
    new-instance v5, LX/AWY;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/AWY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "ACTIVITY"

    .line 36
    .line 37
    const-string v0, "activity"

    .line 38
    .line 39
    new-instance v6, LX/AWY;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/AWY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "MARKETPLACE"

    .line 46
    .line 47
    const-string v0, "marketplace"

    .line 48
    .line 49
    new-instance v7, LX/AWY;

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/AWY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "OTHER"

    .line 56
    .line 57
    const-string v0, "other"

    .line 58
    .line 59
    new-instance v8, LX/AWY;

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/AWY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v3 .. v8}, [LX/AWY;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/AWY;->A01:[LX/AWY;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AWY;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWY;
    .locals 1

    .line 0
    const-class v0, LX/AWY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AWY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AWY;
    .locals 1

    .line 0
    sget-object v0, LX/AWY;->A01:[LX/AWY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AWY;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
