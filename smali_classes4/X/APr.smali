.class public final enum LX/APr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/APr;

.field public static final enum A02:LX/APr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "NONE"

    .line 3
    .line 4
    new-instance v6, LX/APr;

    .line 5
    .line 6
    invoke-direct {v6, v0, v1, v7}, LX/APr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/APr;->A02:LX/APr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v1, "CLASS"

    .line 13
    .line 14
    const-string v0, "@class"

    .line 15
    .line 16
    new-instance v5, LX/APr;

    .line 17
    .line 18
    invoke-direct {v5, v1, v2, v0}, LX/APr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v1, "MINIMAL_CLASS"

    .line 23
    .line 24
    const-string v0, "@c"

    .line 25
    .line 26
    new-instance v4, LX/APr;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2, v0}, LX/APr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v1, "NAME"

    .line 33
    .line 34
    const-string v0, "@type"

    .line 35
    .line 36
    new-instance v3, LX/APr;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v0}, LX/APr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const-string v1, "CUSTOM"

    .line 43
    .line 44
    new-instance v0, LX/APr;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v7}, LX/APr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v6, v5, v4, v3, v0}, [LX/APr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/APr;->A01:[LX/APr;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/APr;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/APr;
    .locals 1

    .line 0
    const-class v0, LX/APr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/APr;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/APr;
    .locals 1

    .line 0
    sget-object v0, LX/APr;->A01:[LX/APr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/APr;

    .line 7
    .line 8
    return-object v0
.end method
