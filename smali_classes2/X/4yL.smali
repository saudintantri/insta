.class public final LX/4yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54H;


# instance fields
.field public final synthetic A00:LX/4R2;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4R2;Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4yL;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/4yL;->A00:LX/4R2;

    .line 3
    .line 4
    iput-object p3, p0, LX/4yL;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C1v(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4yL;->A00:LX/4R2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4R2;->A02(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4yL;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 6
    .line 7
    iget-object v0, p0, LX/4yL;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4yL;->A00:LX/4R2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4R2;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4yL;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 6
    .line 7
    iget-object v0, p0, LX/4yL;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
