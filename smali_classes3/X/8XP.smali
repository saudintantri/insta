.class public final LX/8XP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/8zT;


# direct methods
.method public constructor <init>(LX/0YK;LX/8zT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8XP;->A01:LX/8zT;

    .line 4
    .line 5
    iput-object p1, p0, LX/8XP;->A00:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 1

    .line 0
    check-cast p1, LX/5vY;

    .line 1
    .line 2
    check-cast p2, LX/5vl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8XP;->A00:LX/0YK;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, LX/5vY;->A02(LX/0YK;LX/5vl;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d02ba

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/5Wd;->A0T(Ljava/lang/Object;)LX/2tA;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/8XP;->A01:LX/8zT;

    .line 21
    .line 22
    new-instance v0, LX/7Oj;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/7Oj;-><init>(LX/2tA;LX/8zT;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    check-cast p1, LX/5vY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/5vY;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
