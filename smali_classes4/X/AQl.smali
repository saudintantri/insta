.class public final enum LX/AQl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/AQl;

.field public static final enum A02:LX/AQl;

.field public static final enum A03:LX/AQl;

.field public static final enum A04:LX/AQl;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const v0, 0x7f123e57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "DIRECT"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v5, LX/AQl;

    .line 11
    .line 12
    invoke-direct {v5, v1, v0, v2}, LX/AQl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    sput-object v5, LX/AQl;->A02:LX/AQl;

    .line 16
    .line 17
    const-string v2, "SHARE"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v4, LX/AQl;

    .line 22
    .line 23
    invoke-direct {v4, v2, v0, v1}, LX/AQl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/AQl;->A04:LX/AQl;

    .line 27
    .line 28
    const v0, 0x7f122a16

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "LINK"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/AQl;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, v3}, LX/AQl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/AQl;->A03:LX/AQl;

    .line 44
    .line 45
    filled-new-array {v5, v4, v0}, [LX/AQl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/AQl;->A01:[LX/AQl;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AQl;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AQl;
    .locals 1

    const-class v0, LX/AQl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AQl;

    return-object v0
.end method

.method public static values()[LX/AQl;
    .locals 1

    sget-object v0, LX/AQl;->A01:[LX/AQl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AQl;

    return-object v0
.end method
