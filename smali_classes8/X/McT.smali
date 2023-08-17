.class public abstract enum LX/McT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/McT;

.field public static final enum A01:LX/McT;

.field public static final enum A02:LX/McT;

.field public static final enum A03:LX/McT;

.field public static final enum A04:LX/McT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/MLm;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MLm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/McT;->A01:LX/McT;

    .line 6
    .line 7
    new-instance v2, LX/MLo;

    .line 8
    .line 9
    invoke-direct {v2}, LX/MLo;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/McT;->A03:LX/McT;

    .line 13
    .line 14
    new-instance v1, LX/MLn;

    .line 15
    .line 16
    invoke-direct {v1}, LX/MLn;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/McT;->A02:LX/McT;

    .line 20
    .line 21
    new-instance v0, LX/MLp;

    .line 22
    .line 23
    invoke-direct {v0}, LX/MLp;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/McT;->A04:LX/McT;

    .line 27
    .line 28
    filled-new-array {v3, v2, v1, v0}, [LX/McT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/McT;->A00:[LX/McT;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method public static valueOf(Ljava/lang/String;)LX/McT;
    .locals 1

    const-class v0, LX/McT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/McT;

    return-object v0
.end method

.method public static values()[LX/McT;
    .locals 1

    sget-object v0, LX/McT;->A00:[LX/McT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/McT;

    return-object v0
.end method


# virtual methods
.method public final A00(F)LX/McT;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, LX/MLo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, LX/MLn;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_2
    sget-object v0, LX/McT;->A01:LX/McT;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    cmpg-float v0, p1, v0

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    :cond_4
    sget-object v0, LX/McT;->A02:LX/McT;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    sget-object v0, LX/McT;->A03:LX/McT;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method
