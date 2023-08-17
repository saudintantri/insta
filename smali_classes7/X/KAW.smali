.class public final LX/KAW;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:LX/0Vv;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;Lcom/instagram/user/model/User;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAW;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iput-object p2, p0, LX/KAW;->A01:LX/2Vs;

    .line 3
    .line 4
    iput-object p4, p0, LX/KAW;->A03:LX/0Vv;

    .line 5
    .line 6
    iput-object p3, p0, LX/KAW;->A02:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KAW;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1
    .line 2
    iget-object v0, p0, LX/KAW;->A01:LX/2Vs;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/51k;->A0F(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/KAW;->A03:LX/0Vv;

    .line 11
    .line 12
    iget-object v0, p0, LX/KAW;->A02:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method
