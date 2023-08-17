.class public final LX/Gdj;
.super LX/DWb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const-class v0, LX/3w0;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, v0}, LX/DWb;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gdj;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gdj;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00(LX/3m1;LX/1zT;I)V
    .locals 0

    .line 0
    check-cast p2, LX/3w0;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/Gdj;->A01(LX/3m1;LX/3w0;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(LX/3m1;LX/3w0;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x4ce728f4    # 1.211944E8f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Gdj;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/Gdj;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 13
    .line 14
    shl-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x380

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x48

    .line 19
    .line 20
    invoke-static {p1, v1, p2, v2, v0}, LX/Hik;->A03(LX/3m1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/3w0;Lcom/instagram/service/session/UserSession;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-static {v1, p0, p2, p3, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
