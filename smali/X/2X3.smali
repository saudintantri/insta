.class public final enum LX/2X3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2X3;

.field public static final enum A02:LX/2X3;

.field public static final enum A03:LX/2X3;

.field public static final enum A04:LX/2X3;

.field public static final enum A05:LX/2X3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string/jumbo v2, "facebook/"

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/2X3;

    .line 7
    .line 8
    invoke-direct {v3, v1, v2, v0}, LX/2X3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/2X3;->A02:LX/2X3;

    .line 12
    .line 13
    const-string v1, "FACEBOOK_DEBUG"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v4, LX/2X3;

    .line 17
    .line 18
    invoke-direct {v4, v1, v2, v0}, LX/2X3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "FACEBOOK_LITE"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string/jumbo v0, "fblite/"

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/2X3;

    .line 28
    .line 29
    invoke-direct {v5, v2, v0, v1}, LX/2X3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/2X3;->A03:LX/2X3;

    .line 33
    .line 34
    const-string v2, "INSTAGRAM"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string/jumbo v0, "instagram/"

    .line 38
    .line 39
    .line 40
    new-instance v6, LX/2X3;

    .line 41
    .line 42
    invoke-direct {v6, v2, v0, v1}, LX/2X3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LX/2X3;->A04:LX/2X3;

    .line 46
    .line 47
    const-string v2, "MLITE"

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string/jumbo v0, "mlite/"

    .line 51
    .line 52
    .line 53
    new-instance v7, LX/2X3;

    .line 54
    .line 55
    invoke-direct {v7, v2, v0, v1}, LX/2X3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "MESSENGER"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string/jumbo v0, "messenger/"

    .line 62
    .line 63
    .line 64
    new-instance v8, LX/2X3;

    .line 65
    .line 66
    invoke-direct {v8, v2, v0, v1}, LX/2X3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v8, LX/2X3;->A05:LX/2X3;

    .line 70
    .line 71
    const-string v2, "OCULUS"

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const-string/jumbo v0, "oculus/"

    .line 75
    .line 76
    .line 77
    new-instance v9, LX/2X3;

    .line 78
    .line 79
    invoke-direct {v9, v2, v0, v1}, LX/2X3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v3 .. v9}, [LX/2X3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/2X3;->A01:[LX/2X3;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2X3;->A00:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)LX/2X3;
    .locals 1

    .line 0
    const-class v0, LX/2X3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2X3;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2X3;
    .locals 1

    .line 0
    sget-object v0, LX/2X3;->A01:[LX/2X3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2X3;

    .line 7
    .line 8
    return-object v0
.end method
