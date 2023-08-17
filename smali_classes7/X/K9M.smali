.class public final LX/K9M;
.super LX/3dP;
.source ""


# instance fields
.field public final synthetic A00:LX/39a;

.field public final synthetic A01:LX/39b;

.field public final synthetic A02:LX/3dM;

.field public final synthetic A03:LX/3dJ;

.field public final synthetic A04:LX/0js;


# direct methods
.method public constructor <init>(LX/39a;LX/39b;LX/3dM;LX/3dJ;LX/0js;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/K9M;->A03:LX/3dJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/K9M;->A00:LX/39a;

    .line 3
    .line 4
    iput-object p2, p0, LX/K9M;->A01:LX/39b;

    .line 5
    .line 6
    iput-object p3, p0, LX/K9M;->A02:LX/3dM;

    .line 7
    .line 8
    iput-object p5, p0, LX/K9M;->A04:LX/0js;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3dP;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/K9M;->A03:LX/3dJ;

    .line 1
    .line 2
    iget-object v4, v0, LX/3dJ;->A00:LX/3dF;

    .line 3
    .line 4
    iget-object v3, p0, LX/K9M;->A00:LX/39a;

    .line 5
    .line 6
    iget-object v2, p0, LX/K9M;->A01:LX/39b;

    .line 7
    .line 8
    iget-object v1, p0, LX/K9M;->A02:LX/3dM;

    .line 9
    .line 10
    iget-object v0, p0, LX/K9M;->A04:LX/0js;

    .line 11
    .line 12
    invoke-interface {v4, v3, v2, v1, v0}, LX/3dF;->D7o(LX/39a;LX/39b;LX/3dL;LX/0js;)LX/3dN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/3dM;->A00:LX/3dN;

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerExecutorDispatcher: "

    .line 1
    .line 2
    iget-object v0, p0, LX/K9M;->A00:LX/39a;

    .line 3
    .line 4
    iget-object v0, v0, LX/39a;->A06:Ljava/net/URI;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
