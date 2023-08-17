.class public final LX/FAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Faa;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/Es5;

.field public final A03:LX/54H;

.field public final A04:LX/4RS;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Es5;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape497S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FAd;->A03:LX/54H;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPDelegateShape617S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/FAd;->A04:LX/4RS;

    .line 17
    .line 18
    iput-object p3, p0, LX/FAd;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p1, p0, LX/FAd;->A01:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, LX/FAd;->A02:LX/Es5;

    .line 23
    .line 24
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/FAd;->A06:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/FAd;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FAd;->AfR()Landroid/location/Location;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, p0, LX/FAd;->A02:LX/Es5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v3, v0, v1}, LX/Chb;->A0M(DD)Lcom/facebook/android/maps/model/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x41300000    # 11.0f

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/EPu;->A00(LX/Es5;Lcom/facebook/android/maps/model/LatLng;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final AfR()Landroid/location/Location;
    .locals 2

    .line 0
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 1
    .line 2
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FAd;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
