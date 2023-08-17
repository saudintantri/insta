.class public abstract LX/1Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/0bJ;


# static fields
.field public static A00:LX/1Fm;

.field public static A01:LX/1Fn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Fo;->A00:LX/1Fm;

    .line 1
    .line 2
    sput-object v0, LX/1Fn;->A00:LX/1Fm;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1Fn;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-class p0, LX/1Fn;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, LX/1Fn;->A01:LX/1Fn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/1Fn;->A00:LX/1Fm;

    .line 10
    .line 11
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v1, v0}, LX/1Fm;->AJd(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Fn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1Fn;->A01:LX/1Fn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0

    .line 25
    :cond_1
    const-class v1, LX/1Fn;

    .line 26
    .line 27
    new-instance v0, LX/3aI;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3aI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Fn;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method


# virtual methods
.method public abstract A01()V
.end method

.method public abstract A02(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V
.end method

.method public abstract A03()Z
.end method
