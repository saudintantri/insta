.class public final enum LX/AXQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AXQ;

.field public static final enum A02:LX/AXQ;

.field public static final enum A03:LX/AXQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "IG_NATIVE"

    .line 2
    .line 3
    const-string v0, "ig_native"

    .line 4
    .line 5
    new-instance v3, LX/AXQ;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/AXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "INVALID"

    .line 12
    .line 13
    const-string v0, "invalid"

    .line 14
    .line 15
    new-instance v4, LX/AXQ;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/AXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "MESSENGER"

    .line 22
    .line 23
    const-string v0, "messenger"

    .line 24
    .line 25
    new-instance v5, LX/AXQ;

    .line 26
    .line 27
    invoke-direct {v5, v1, v2, v0}, LX/AXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v5, LX/AXQ;->A02:LX/AXQ;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "MESSENGER_UPSELL"

    .line 34
    .line 35
    const-string v0, "messenger_upsell_bottomsheet"

    .line 36
    .line 37
    new-instance v6, LX/AXQ;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, v0}, LX/AXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "MSITE"

    .line 44
    .line 45
    const-string v0, "msite"

    .line 46
    .line 47
    new-instance v7, LX/AXQ;

    .line 48
    .line 49
    invoke-direct {v7, v1, v2, v0}, LX/AXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/AXQ;->A03:LX/AXQ;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "NOT_SUPPORTED"

    .line 56
    .line 57
    const-string v0, "not_supported"

    .line 58
    .line 59
    new-instance v8, LX/AXQ;

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/AXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "WEB_VIEW"

    .line 66
    .line 67
    const-string v0, "web_view"

    .line 68
    .line 69
    new-instance v9, LX/AXQ;

    .line 70
    .line 71
    invoke-direct {v9, v1, v2, v0}, LX/AXQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v3 .. v9}, [LX/AXQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/AXQ;->A01:[LX/AXQ;

    .line 79
    .line 80
    return-void
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
    iput-object p3, p0, LX/AXQ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXQ;
    .locals 1

    .line 0
    const-class v0, LX/AXQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AXQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AXQ;
    .locals 1

    .line 0
    sget-object v0, LX/AXQ;->A01:[LX/AXQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AXQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXQ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
