.class public abstract enum LX/GuE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/GuE;

.field public static final enum A01:LX/GuE;

.field public static final enum A02:LX/GuE;

.field public static final enum A03:LX/GuE;

.field public static final enum A04:LX/GuE;

.field public static final enum A05:LX/GuE;

.field public static final enum A06:LX/GuE;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/GWB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GWB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GuE;->A03:LX/GuE;

    .line 6
    .line 7
    new-instance v1, LX/GWA;

    .line 8
    .line 9
    invoke-direct {v1}, LX/GWA;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/GuE;->A02:LX/GuE;

    .line 13
    .line 14
    new-instance v2, LX/GWD;

    .line 15
    .line 16
    invoke-direct {v2}, LX/GWD;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/GuE;->A05:LX/GuE;

    .line 20
    .line 21
    new-instance v3, LX/GWC;

    .line 22
    .line 23
    invoke-direct {v3}, LX/GWC;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/GuE;->A04:LX/GuE;

    .line 27
    .line 28
    new-instance v4, LX/GW9;

    .line 29
    .line 30
    invoke-direct {v4}, LX/GW9;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/GuE;->A01:LX/GuE;

    .line 34
    .line 35
    new-instance v5, LX/GWE;

    .line 36
    .line 37
    invoke-direct {v5}, LX/GWE;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LX/GuE;->A06:LX/GuE;

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [LX/GuE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/GuE;->A00:[LX/GuE;

    .line 47
    .line 48
    return-void
    .line 49
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

.method public static valueOf(Ljava/lang/String;)LX/GuE;
    .locals 1

    const-class v0, LX/GuE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GuE;

    return-object v0
.end method

.method public static values()[LX/GuE;
    .locals 1

    sget-object v0, LX/GuE;->A00:[LX/GuE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GuE;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/GWB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/GWE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/GuE;->A03:LX/GuE;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/GuE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/GW9;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f12321e

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, LX/GWA;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f12321d

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
