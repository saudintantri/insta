.class public final LX/5BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cj;


# instance fields
.field public final synthetic A00:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A01:LX/4RS;

.field public final synthetic A02:LX/5Bx;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;LX/4RS;LX/5Bx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5BA;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p6, p0, LX/5BA;->A05:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/5BA;->A01:LX/4RS;

    .line 5
    .line 6
    iput-object p4, p0, LX/5BA;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/5BA;->A02:LX/5Bx;

    .line 9
    .line 10
    iput-object p5, p0, LX/5BA;->A04:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/5BA;->A05:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/38m;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/4mn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5BA;->A01:LX/4RS;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/4RS;->CHS(LX/4mn;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/5BA;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 16
    .line 17
    iget-object v2, p0, LX/5BA;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p0, LX/5BA;->A02:LX/5Bx;

    .line 20
    .line 21
    iget-object v0, p0, LX/5BA;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Lcom/instagram/location/impl/LocationPluginImpl;LX/5Bx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
