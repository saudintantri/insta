.class public final LX/2qL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2qL;


# instance fields
.field public A00:LX/Mk0;


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

.method public static A00(LX/2qL;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qL;->A01:LX/2qL;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;)LX/CDz;
    .locals 2

    .line 0
    const-class v1, LX/CDz;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CDz;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/CDz;

    .line 13
    .line 14
    invoke-direct {v0}, LX/CDz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method
