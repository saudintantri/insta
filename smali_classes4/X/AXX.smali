.class public final enum LX/AXX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AXX;

.field public static final enum A02:LX/AXX;

.field public static final enum A03:LX/AXX;

.field public static final enum A04:LX/AXX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FB_USER"

    .line 2
    .line 3
    new-instance v2, LX/AXX;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v0}, LX/AXX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "FB_PAGE"

    .line 10
    .line 11
    new-instance v3, LX/AXX;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v0}, LX/AXX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "FB_ADDITIONAL_PROFILE"

    .line 18
    .line 19
    new-instance v4, LX/AXX;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v0}, LX/AXX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "VR_PROFILE"

    .line 26
    .line 27
    new-instance v5, LX/AXX;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1, v0}, LX/AXX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v0, "IG_PERSONAL"

    .line 34
    .line 35
    new-instance v6, LX/AXX;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1, v0}, LX/AXX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/AXX;->A04:LX/AXX;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "IG_BUSINESS"

    .line 44
    .line 45
    new-instance v7, LX/AXX;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1, v0}, LX/AXX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/AXX;->A02:LX/AXX;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "IG_CREATOR"

    .line 54
    .line 55
    new-instance v8, LX/AXX;

    .line 56
    .line 57
    invoke-direct {v8, v0, v1, v0}, LX/AXX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/AXX;->A03:LX/AXX;

    .line 61
    .line 62
    const-string v1, "WA_USER"

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v9, LX/AXX;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0, v1}, LX/AXX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "META"

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-instance v10, LX/AXX;

    .line 75
    .line 76
    invoke-direct {v10, v1, v0, v1}, LX/AXX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v2 .. v10}, [LX/AXX;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/AXX;->A01:[LX/AXX;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AXX;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXX;
    .locals 1

    .line 0
    const-class v0, LX/AXX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AXX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AXX;
    .locals 1

    .line 0
    sget-object v0, LX/AXX;->A01:[LX/AXX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AXX;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXX;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
