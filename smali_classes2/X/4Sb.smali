.class public final LX/4Sb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/4Sb;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/1Aa;->A0v:LX/1Aa;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v0, v1}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4Sb;->A01:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    sget-object v0, LX/1Aa;->A0w:LX/1Aa;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Sb;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    return-void
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;
    .locals 2

    .line 0
    const-class v1, LX/4Sb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/4Sb;->A02:LX/4Sb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/4Sb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4Sb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4Sb;->A02:LX/4Sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
