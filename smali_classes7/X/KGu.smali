.class public final enum LX/KGu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KGu;

.field public static final enum A01:LX/KGu;

.field public static final enum A02:LX/KGu;

.field public static final enum A03:LX/KGu;

.field public static final enum A04:LX/KGu;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    new-instance v5, LX/KGu;

    .line 4
    .line 5
    invoke-direct {v5, v0, v1}, LX/KGu;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/KGu;->A04:LX/KGu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "BOX_NONE"

    .line 12
    .line 13
    new-instance v4, LX/KGu;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/KGu;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/KGu;->A02:LX/KGu;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "BOX_ONLY"

    .line 22
    .line 23
    new-instance v3, LX/KGu;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/KGu;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/KGu;->A03:LX/KGu;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v1, "AUTO"

    .line 32
    .line 33
    new-instance v0, LX/KGu;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/KGu;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/KGu;->A01:LX/KGu;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/KGu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/KGu;->A00:[LX/KGu;

    .line 45
    .line 46
    return-void
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

.method public static A00(Ljava/lang/String;)LX/KGu;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/KGu;->A01:LX/KGu;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    const-string v0, "_"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/KGu;->valueOf(Ljava/lang/String;)LX/KGu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGu;
    .locals 1

    .line 0
    const-class v0, LX/KGu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KGu;
    .locals 1

    .line 0
    sget-object v0, LX/KGu;->A00:[LX/KGu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KGu;

    .line 7
    .line 8
    return-object v0
.end method
