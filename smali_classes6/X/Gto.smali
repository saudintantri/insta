.class public final enum LX/Gto;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Gto;

.field public static final enum A02:LX/Gto;

.field public static final enum A03:LX/Gto;

.field public static final enum A04:LX/Gto;

.field public static final enum A05:LX/Gto;

.field public static final enum A06:LX/Gto;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "EMOJI"

    .line 2
    .line 3
    const-string v0, "emoji"

    .line 4
    .line 5
    new-instance v7, LX/Gto;

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, LX/Gto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/Gto;->A03:LX/Gto;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "GIPHY_STICKERS"

    .line 14
    .line 15
    const-string v0, "giphy"

    .line 16
    .line 17
    new-instance v6, LX/Gto;

    .line 18
    .line 19
    invoke-direct {v6, v1, v2, v0}, LX/Gto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/Gto;->A05:LX/Gto;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "GIPHY_GIFS"

    .line 26
    .line 27
    const-string v0, "giphy_gifs"

    .line 28
    .line 29
    new-instance v5, LX/Gto;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/Gto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Gto;->A04:LX/Gto;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "STICKERS"

    .line 38
    .line 39
    const-string v0, "stickers"

    .line 40
    .line 41
    new-instance v4, LX/Gto;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2, v0}, LX/Gto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/Gto;->A06:LX/Gto;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    const-string v2, "AVATAR_STICKERS"

    .line 50
    .line 51
    const-string v1, "avatar_stickers"

    .line 52
    .line 53
    new-instance v0, LX/Gto;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, v1}, LX/Gto;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/Gto;->A02:LX/Gto;

    .line 59
    .line 60
    filled-new-array {v7, v6, v5, v4, v0}, [LX/Gto;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Gto;->A01:[LX/Gto;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gto;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gto;
    .locals 1

    .line 0
    const-class v0, LX/Gto;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gto;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Gto;
    .locals 1

    .line 0
    sget-object v0, LX/Gto;->A01:[LX/Gto;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Gto;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
