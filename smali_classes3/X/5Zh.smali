.class public final enum LX/5Zh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Zh;

.field public static final enum A01:LX/5Zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    new-instance v6, LX/5Zh;

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/5Zh;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/5Zh;->A01:LX/5Zh;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FACEBOOK"

    .line 12
    .line 13
    new-instance v5, LX/5Zh;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/5Zh;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "INSTAGRAM"

    .line 20
    .line 21
    new-instance v4, LX/5Zh;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/5Zh;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "WHATSAPP"

    .line 28
    .line 29
    new-instance v3, LX/5Zh;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, LX/5Zh;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v1, "FRL"

    .line 36
    .line 37
    new-instance v0, LX/5Zh;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/5Zh;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v6, v5, v4, v3, v0}, [LX/5Zh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/5Zh;->A00:[LX/5Zh;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Zh;
    .locals 1

    .line 0
    const-class v0, LX/5Zh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Zh;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/5Zh;
    .locals 1

    .line 0
    sget-object v0, LX/5Zh;->A00:[LX/5Zh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Zh;

    .line 7
    .line 8
    return-object v0
.end method
