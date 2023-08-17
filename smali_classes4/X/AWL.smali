.class public final enum LX/AWL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AWL;

.field public static final enum A02:LX/AWL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FACEBOOK_WEB"

    .line 2
    .line 3
    new-instance v2, LX/AWL;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v0}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "FBS_WEB"

    .line 10
    .line 11
    new-instance v3, LX/AWL;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v0}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "OC_WEB"

    .line 18
    .line 19
    new-instance v4, LX/AWL;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v0}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "CS_WEB"

    .line 26
    .line 27
    new-instance v5, LX/AWL;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v0}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v0, "BIZAPP_IOS"

    .line 34
    .line 35
    new-instance v6, LX/AWL;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1, v0}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v0, "BIZAPP_ANDROID"

    .line 42
    .line 43
    new-instance v7, LX/AWL;

    .line 44
    .line 45
    invoke-direct {v7, v0, v1, v0}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v0, "FB_IOS"

    .line 50
    .line 51
    new-instance v8, LX/AWL;

    .line 52
    .line 53
    invoke-direct {v8, v0, v1, v0}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "FB_ANDROID"

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    new-instance v9, LX/AWL;

    .line 60
    .line 61
    invoke-direct {v9, v1, v0, v1}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "IG_IOS"

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    new-instance v10, LX/AWL;

    .line 69
    .line 70
    invoke-direct {v10, v1, v0, v1}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "IG_ANDROID"

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    new-instance v11, LX/AWL;

    .line 78
    .line 79
    invoke-direct {v11, v1, v0, v1}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v11, LX/AWL;->A02:LX/AWL;

    .line 83
    .line 84
    const-string v1, "PAYOUT_NOTIFICATION"

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    new-instance v12, LX/AWL;

    .line 89
    .line 90
    invoke-direct {v12, v1, v0, v1}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "HM_WEB"

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    new-instance v13, LX/AWL;

    .line 98
    .line 99
    invoke-direct {v13, v1, v0, v1}, LX/AWL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v2 .. v13}, [LX/AWL;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/AWL;->A01:[LX/AWL;

    .line 107
    .line 108
    return-void
    .line 109
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AWL;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWL;
    .locals 1

    .line 0
    const-class v0, LX/AWL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AWL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AWL;
    .locals 1

    .line 0
    sget-object v0, LX/AWL;->A01:[LX/AWL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AWL;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AWL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
