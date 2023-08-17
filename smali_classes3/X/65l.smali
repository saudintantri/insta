.class public final enum LX/65l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/65l;

.field public static final enum A02:LX/65l;

.field public static final enum A03:LX/65l;

.field public static final enum A04:LX/65l;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "BROADCASTER"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "host"

    .line 4
    .line 5
    new-instance v5, LX/65l;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/65l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/65l;->A02:LX/65l;

    .line 11
    .line 12
    const-string v2, "VIEWER"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "viewer"

    .line 16
    .line 17
    new-instance v4, LX/65l;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/65l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/65l;->A04:LX/65l;

    .line 23
    .line 24
    const-string v3, "GUEST"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "guest"

    .line 28
    .line 29
    new-instance v0, LX/65l;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/65l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/65l;->A03:LX/65l;

    .line 35
    .line 36
    filled-new-array {v5, v4, v0}, [LX/65l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/65l;->A01:[LX/65l;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/65l;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/65l;
    .locals 1

    const-class v0, LX/65l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/65l;

    return-object v0
.end method

.method public static values()[LX/65l;
    .locals 1

    sget-object v0, LX/65l;->A01:[LX/65l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/65l;

    return-object v0
.end method
