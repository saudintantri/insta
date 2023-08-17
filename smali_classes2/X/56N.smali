.class public final LX/56N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5J8;


# instance fields
.field public final synthetic A00:LX/4sT;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:LX/54H;


# direct methods
.method public constructor <init>(LX/4sT;Lcom/instagram/location/impl/LocationPluginImpl;LX/54H;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/56N;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p3, p0, LX/56N;->A02:LX/54H;

    .line 3
    .line 4
    iput-object p1, p0, LX/56N;->A00:LX/4sT;

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
.method public final C1p(LX/5RY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/56N;->A02:LX/54H;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/54H;->C1v(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/56N;->A00:LX/4sT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4sT;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CBH(LX/2MZ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/56N;->A02:LX/54H;

    .line 1
    .line 2
    iget-object v1, p1, LX/2MZ;->A00:Landroid/location/Location;

    .line 3
    .line 4
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/54H;->onLocationChanged(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
