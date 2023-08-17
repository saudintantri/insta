.class public final LX/FFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1td;


# instance fields
.field public final synthetic A00:LX/Hto;


# direct methods
.method public constructor <init>(LX/Hto;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFK;->A00:LX/Hto;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoG(LX/ASx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FFK;->A00:LX/Hto;

    .line 1
    .line 2
    iget-object v1, v2, LX/Hto;->A00:LX/0Vv;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/Hto;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "video_feed_relink"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6XH;->A0A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onAuthorizeFail()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FFK;->A00:LX/Hto;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hto;->A00:LX/0Vv;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
