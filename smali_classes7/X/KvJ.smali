.class public abstract LX/KvJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/LGI;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    iget-object v3, p0, LX/LGI;->A00:LX/Khq;

    .line 4
    .line 5
    const-string v1, "mlite_ccu_background_job_funnel"

    .line 6
    .line 7
    iget-object v2, v3, LX/Khq;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape220S0100000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxAModuleShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "background_event_name"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "family_device_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)LX/KvJ;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, "com.instagram.contacts.ccu.impl.CCUServiceImpl"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 p0, 0x0

    .line 7
    new-array v0, p0, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/KvJ;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    const-string v0, "Failed to initialize CCUService"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CCUService"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public abstract onStart(Landroid/content/Context;LX/Lz4;)Z
.end method
