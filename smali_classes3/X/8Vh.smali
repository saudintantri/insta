.class public final LX/8Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mI;


# instance fields
.field public final synthetic A00:LX/8U3;


# direct methods
.method public constructor <init>(LX/8U3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Vh;->A00:LX/8U3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Awp(LX/3uq;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Vh;->A00:LX/8U3;

    .line 5
    .line 6
    iget-object v1, v0, LX/8U3;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/8U3;->A00:LX/1OD;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
