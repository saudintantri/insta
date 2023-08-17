.class public abstract enum LX/McU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/McU;

.field public static final enum A01:LX/McU;

.field public static final enum A02:LX/McU;

.field public static final enum A03:LX/McU;

.field public static final enum A04:LX/McU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/Man;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Man;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/McU;->A01:LX/McU;

    .line 6
    .line 7
    new-instance v3, LX/Mao;

    .line 8
    .line 9
    invoke-direct {v3}, LX/Mao;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/McU;->A02:LX/McU;

    .line 13
    .line 14
    new-instance v2, LX/Map;

    .line 15
    .line 16
    invoke-direct {v2}, LX/Map;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/McU;->A03:LX/McU;

    .line 20
    .line 21
    new-instance v1, LX/Maq;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Maq;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/McU;->A04:LX/McU;

    .line 27
    .line 28
    new-instance v0, LX/Mar;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Mar;-><init>()V

    .line 31
    .line 32
    .line 33
    filled-new-array {v4, v3, v2, v1, v0}, [LX/McU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/McU;->A00:[LX/McU;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 8
    .line 9
    .line 10
.end method

.method public static valueOf(Ljava/lang/String;)LX/McU;
    .locals 1

    const-class v0, LX/McU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/McU;

    return-object v0
.end method

.method public static values()[LX/McU;
    .locals 1

    sget-object v0, LX/McU;->A00:[LX/McU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/McU;

    return-object v0
.end method


# virtual methods
.method public final A00(DD)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/Mar;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    cmpg-double v0, p1, p3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    instance-of v0, p0, LX/Maq;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    cmpg-double v0, p1, p3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v0, p0, LX/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    cmpl-double v0, p1, p3

    .line 26
    .line 27
    invoke-static {v0}, LX/FnC;->A1R(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1

    .line 32
    :cond_3
    instance-of v0, p0, LX/Mao;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    cmpl-double v0, p1, p3

    .line 37
    .line 38
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_4
    cmpg-double v0, p1, p3

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    return v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
