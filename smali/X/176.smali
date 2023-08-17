.class public final enum LX/176;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/176;

.field public static final enum A01:LX/176;

.field public static final enum A02:LX/176;

.field public static final enum A03:LX/176;

.field public static final enum A04:LX/176;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "ANY"

    .line 2
    .line 3
    new-instance v2, LX/176;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/176;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/176;->A01:LX/176;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "NON_PRIVATE"

    .line 12
    .line 13
    new-instance v3, LX/176;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/176;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "PROTECTED_AND_PUBLIC"

    .line 20
    .line 21
    new-instance v4, LX/176;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/176;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const-string v0, "PUBLIC_ONLY"

    .line 28
    .line 29
    new-instance v5, LX/176;

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, LX/176;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/176;->A04:LX/176;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v0, "NONE"

    .line 38
    .line 39
    new-instance v6, LX/176;

    .line 40
    .line 41
    invoke-direct {v6, v0, v1}, LX/176;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/176;->A03:LX/176;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-string v0, "DEFAULT"

    .line 48
    .line 49
    new-instance v7, LX/176;

    .line 50
    .line 51
    invoke-direct {v7, v0, v1}, LX/176;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/176;->A02:LX/176;

    .line 55
    .line 56
    filled-new-array/range {v2 .. v7}, [LX/176;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/176;->A00:[LX/176;

    .line 61
    .line 62
    return-void
    .line 63
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

.method public static valueOf(Ljava/lang/String;)LX/176;
    .locals 1

    .line 0
    const-class v0, LX/176;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/176;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/176;
    .locals 1

    .line 0
    sget-object v0, LX/176;->A00:[LX/176;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/176;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Member;)Z
    .locals 4

    .line 0
    sget-object v1, LX/Ay8;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v3, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v3, v2, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v3, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v3, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    return v2

    .line 45
    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    :cond_4
    return v2
.end method
