.class public final enum LX/AOs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AOs;

.field public static final enum A01:LX/AOs;

.field public static final enum A02:LX/AOs;

.field public static final enum A03:LX/AOs;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v6, LX/AOs;

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/AOs;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/AOs;->A03:LX/AOs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FACEBOOK_TOKEN"

    .line 12
    .line 13
    new-instance v5, LX/AOs;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/AOs;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "HARD_LINKED_AD_ACCOUNT"

    .line 20
    .line 21
    new-instance v4, LX/AOs;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/AOs;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/AOs;->A01:LX/AOs;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "INSTAGRAM_BACKED_ADS"

    .line 30
    .line 31
    new-instance v3, LX/AOs;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, LX/AOs;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/AOs;->A02:LX/AOs;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const-string v1, "UNCONFIGURED"

    .line 40
    .line 41
    new-instance v0, LX/AOs;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/AOs;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v6, v5, v4, v3, v0}, [LX/AOs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/AOs;->A00:[LX/AOs;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AOs;
    .locals 1

    .line 0
    const-class v0, LX/AOs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AOs;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AOs;
    .locals 1

    .line 0
    sget-object v0, LX/AOs;->A00:[LX/AOs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AOs;

    .line 7
    .line 8
    return-object v0
.end method
