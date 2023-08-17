.class public final enum LX/0RS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0RS;

.field public static final enum A01:LX/0RS;

.field public static final enum A02:LX/0RS;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "FB4A_APP_LOADED_UI_IDLE"

    .line 2
    .line 3
    new-instance v2, LX/0RS;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/0RS;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "FB4A_APP_INIT"

    .line 10
    .line 11
    new-instance v3, LX/0RS;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/0RS;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "M4A_APP_LOADED_UI_IDLE"

    .line 18
    .line 19
    new-instance v4, LX/0RS;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, LX/0RS;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v0, "M4A_APP_INIT"

    .line 26
    .line 27
    new-instance v5, LX/0RS;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LX/0RS;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-string v0, "IG_EARLY_NATIVE"

    .line 34
    .line 35
    new-instance v6, LX/0RS;

    .line 36
    .line 37
    invoke-direct {v6, v0, v1}, LX/0RS;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/0RS;->A01:LX/0RS;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "IG_NEED_INIT"

    .line 44
    .line 45
    new-instance v7, LX/0RS;

    .line 46
    .line 47
    invoke-direct {v7, v0, v1}, LX/0RS;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/0RS;->A02:LX/0RS;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "BIZAPP_AFTER_SO_LOADER"

    .line 54
    .line 55
    new-instance v8, LX/0RS;

    .line 56
    .line 57
    invoke-direct {v8, v0, v1}, LX/0RS;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v2 .. v8}, [LX/0RS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/0RS;->A00:[LX/0RS;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RS;
    .locals 1

    .line 0
    const-class v0, LX/0RS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0RS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0RS;
    .locals 1

    .line 0
    sget-object v0, LX/0RS;->A00:[LX/0RS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0RS;

    .line 7
    .line 8
    return-object v0
.end method
