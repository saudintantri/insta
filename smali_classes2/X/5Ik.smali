.class public final LX/5Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A01:LX/54H;

.field public final synthetic A02:LX/4RS;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/54H;LX/4RS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ik;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/5Ik;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5Ik;->A02:LX/4RS;

    .line 5
    .line 6
    iput-object p4, p0, LX/5Ik;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/5Ik;->A01:LX/54H;

    .line 9
    .line 10
    iput-object p5, p0, LX/5Ik;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final CHT(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5Ik;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4mn;

    .line 11
    .line 12
    iget-object v0, p0, LX/5Ik;->A02:LX/4RS;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/4mn;->A02:LX/4mn;

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, v1}, LX/4RS;->CHS(LX/4mn;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, LX/5Ik;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 30
    .line 31
    iget-object v3, p0, LX/5Ik;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, p0, LX/5Ik;->A01:LX/54H;

    .line 34
    .line 35
    iget-object v1, p0, LX/5Ik;->A04:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v2, v3, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Lcom/instagram/location/impl/LocationPluginImpl;LX/54H;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 43
    .line 44
    goto :goto_0
.end method
