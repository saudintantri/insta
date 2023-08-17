.class public final LX/D3f;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/3Cn;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3f;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/DVB;

    .line 18
    .line 19
    invoke-direct {v0, p3, p2}, LX/DVB;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/DVC;

    .line 26
    .line 27
    invoke-direct {v0, p3, p2}, LX/DVC;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/CrY;

    .line 34
    .line 35
    invoke-direct {v0}, LX/CrY;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/D3f;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 48
    .line 49
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, LX/3Cn;

    .line 59
    .line 60
    iput-object v1, p0, LX/D3f;->A01:LX/3Cn;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
