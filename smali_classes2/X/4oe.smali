.class public final LX/4oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54H;


# instance fields
.field public final synthetic A00:LX/4UB;


# direct methods
.method public constructor <init>(LX/4UB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4oe;->A00:LX/4UB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1v(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4oe;->A00:LX/4UB;

    .line 6
    .line 7
    iget-object v0, v0, LX/4UB;->A0h:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
