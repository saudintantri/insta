.class public final enum LX/05b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/05b;

.field public static final enum A01:LX/05b;

.field public static final enum A02:LX/05b;

.field public static final enum A03:LX/05b;

.field public static final enum A04:LX/05b;

.field public static final enum A05:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DESTROYED"

    .line 2
    .line 3
    new-instance v6, LX/05b;

    .line 4
    .line 5
    invoke-direct {v6, v0, v1}, LX/05b;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/05b;->A02:LX/05b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "INITIALIZED"

    .line 12
    .line 13
    new-instance v5, LX/05b;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/05b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/05b;->A03:LX/05b;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "CREATED"

    .line 22
    .line 23
    new-instance v4, LX/05b;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/05b;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/05b;->A01:LX/05b;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "STARTED"

    .line 32
    .line 33
    new-instance v3, LX/05b;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, LX/05b;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/05b;->A05:LX/05b;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const-string v1, "RESUMED"

    .line 42
    .line 43
    new-instance v0, LX/05b;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LX/05b;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/05b;->A04:LX/05b;

    .line 49
    .line 50
    filled-new-array {v6, v5, v4, v3, v0}, [LX/05b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/05b;->A00:[LX/05b;

    .line 55
    .line 56
    return-void
    .line 57
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

.method public static valueOf(Ljava/lang/String;)LX/05b;
    .locals 1

    .line 0
    const-class v0, LX/05b;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/05b;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/05b;
    .locals 1

    .line 0
    sget-object v0, LX/05b;->A00:[LX/05b;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/05b;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/05b;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method
