.class public final LX/CmJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Cly;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cly;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cly;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CmJ;->A01:LX/Cly;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/1Aa;->A1U:LX/1Aa;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CmJ;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/CmJ;
    .locals 2

    const-class v1, LX/CmJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/CmJ;->A01:LX/Cly;

    invoke-virtual {v0, p0}, LX/Cly;->A00(Lcom/instagram/service/session/UserSession;)LX/CmJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
