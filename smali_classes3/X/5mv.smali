.class public final LX/5mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/5tD;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5tD;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5mv;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/5mv;->A01:LX/5tD;

    .line 6
    .line 7
    iput-object p3, p0, LX/5mv;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 1

    .line 0
    check-cast p1, LX/5s1;

    .line 1
    .line 2
    check-cast p2, LX/7Cd;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX/5s1;->A00(LX/7Cd;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d1203

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/ViewStub;

    .line 21
    .line 22
    new-instance v4, LX/2tA;

    .line 23
    .line 24
    invoke-direct {v4, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/5mv;->A01:LX/5tD;

    .line 28
    .line 29
    iget-object v2, p0, LX/5mv;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v1, p0, LX/5mv;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v0, LX/5s1;

    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v3, v1}, LX/5s1;-><init>(Landroid/app/Activity;LX/2tA;LX/5tD;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 2

    .line 0
    check-cast p1, LX/5s1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/5s1;->A02:LX/2tA;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, LX/5s1;->A00:LX/2Uu;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
