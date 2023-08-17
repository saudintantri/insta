.class public final enum LX/AVx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AVx;

.field public static final enum A02:LX/AVx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "ANDROID"

    .line 2
    .line 3
    const-string v0, "android"

    .line 4
    .line 5
    new-instance v3, LX/AVx;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AVx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/AVx;->A02:LX/AVx;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "COMET"

    .line 14
    .line 15
    const-string v0, "comet"

    .line 16
    .line 17
    new-instance v4, LX/AVx;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/AVx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "IOS"

    .line 24
    .line 25
    const-string v0, "ios"

    .line 26
    .line 27
    new-instance v5, LX/AVx;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/AVx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "MSITE"

    .line 34
    .line 35
    const-string v0, "msite"

    .line 36
    .line 37
    new-instance v6, LX/AVx;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v0}, LX/AVx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "REACT_NATIVE"

    .line 44
    .line 45
    const-string v0, "react_native"

    .line 46
    .line 47
    new-instance v7, LX/AVx;

    .line 48
    .line 49
    invoke-direct {v7, v1, v2, v0}, LX/AVx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "WEB"

    .line 54
    .line 55
    const-string v0, "web"

    .line 56
    .line 57
    new-instance v8, LX/AVx;

    .line 58
    .line 59
    invoke-direct {v8, v1, v2, v0}, LX/AVx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "UNKNOWN"

    .line 64
    .line 65
    const-string v0, "unknown"

    .line 66
    .line 67
    new-instance v9, LX/AVx;

    .line 68
    .line 69
    invoke-direct {v9, v1, v2, v0}, LX/AVx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v3 .. v9}, [LX/AVx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/AVx;->A01:[LX/AVx;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AVx;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AVx;
    .locals 1

    .line 0
    const-class v0, LX/AVx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AVx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AVx;
    .locals 1

    .line 0
    sget-object v0, LX/AVx;->A01:[LX/AVx;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AVx;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AVx;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
