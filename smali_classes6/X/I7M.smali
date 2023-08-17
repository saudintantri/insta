.class public final LX/I7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaJ;


# instance fields
.field public final synthetic A00:LX/GXz;

.field public final synthetic A01:LX/6z0;


# direct methods
.method public constructor <init>(LX/GXz;LX/6z0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7M;->A00:LX/GXz;

    .line 1
    .line 2
    iput-object p2, p0, LX/I7M;->A01:LX/6z0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3f(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I7M;->A00:LX/GXz;

    .line 1
    .line 2
    iget-object v0, v0, LX/GXz;->A00:LX/1Ks;

    .line 3
    .line 4
    iget-object v3, v0, LX/1Ks;->A06:LX/6z1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/1Ks;->A0f:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v1, "broadcast_chat"

    .line 11
    .line 12
    iget-object v0, p0, LX/I7M;->A01:LX/6z0;

    .line 13
    .line 14
    invoke-static {v3, v0, v2, p1, v1}, LX/93a;->A06(LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final C6O()V
    .locals 0

    return-void
.end method

.method public final C9b()V
    .locals 0

    return-void
.end method

.method public final CF6()V
    .locals 0

    return-void
.end method
