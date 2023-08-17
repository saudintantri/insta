.class public abstract enum LX/GuD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/GuD;

.field public static final synthetic A01:[LX/GuD;

.field public static final enum A02:LX/GuD;

.field public static final enum A03:LX/GuD;

.field public static final enum A04:LX/GuD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GgB;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GgB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GuD;->A02:LX/GuD;

    .line 6
    .line 7
    new-instance v1, LX/GgC;

    .line 8
    .line 9
    invoke-direct {v1}, LX/GgC;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/GuD;->A03:LX/GuD;

    .line 13
    .line 14
    new-instance v0, LX/GgD;

    .line 15
    .line 16
    invoke-direct {v0}, LX/GgD;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/GuD;->A04:LX/GuD;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [LX/GuD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/GuD;->A01:[LX/GuD;

    .line 26
    .line 27
    invoke-static {}, LX/GuD;->values()[LX/GuD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/GuD;->A00:[LX/GuD;

    .line 32
    .line 33
    return-void
    .line 34
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

.method public static valueOf(Ljava/lang/String;)LX/GuD;
    .locals 1

    const-class v0, LX/GuD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GuD;

    return-object v0
.end method

.method public static values()[LX/GuD;
    .locals 1

    sget-object v0, LX/GuD;->A01:[LX/GuD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GuD;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/GgD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/GgC;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GgO;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GgO;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, LX/BHl;->A00(Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6CF;->A07()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
