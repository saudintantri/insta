.class public final LX/5mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mI;


# instance fields
.field public final synthetic A00:LX/5mD;


# direct methods
.method public constructor <init>(LX/5mD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mH;->A00:LX/5mD;

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
    iget-object v0, p0, LX/5mH;->A00:LX/5mD;

    .line 1
    .line 2
    iget-object v1, v0, LX/5mD;->A05:LX/1OD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method
