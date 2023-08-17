.class public final LX/8iS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cl;


# instance fields
.field public final synthetic A00:LX/6Bw;


# direct methods
.method public constructor <init>(LX/6Bw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iS;->A00:LX/6Bw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BpQ()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8iS;->A00:LX/6Bw;

    .line 1
    .line 2
    iget-object v3, v4, LX/6Bw;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81036f0000061bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/6Bw;->A06:LX/66J;

    .line 18
    .line 19
    invoke-interface {v0}, LX/66J;->CM9()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final BpZ(II)V
    .locals 0

    return-void
.end method
