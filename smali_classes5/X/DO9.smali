.class public final LX/DO9;
.super LX/DSe;
.source ""


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Dje;

.field public final A04:LX/4Eq;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Dje;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/DSe;-><init>(LX/5aw;LX/4Eq;LX/1qw;Lcom/instagram/service/session/UserSession;LX/ER0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DO9;->A04:LX/4Eq;

    .line 8
    .line 9
    iput-object p1, p0, LX/DO9;->A00:LX/5aw;

    .line 10
    .line 11
    iput-object p4, p0, LX/DO9;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/DO9;->A01:LX/1qw;

    .line 14
    .line 15
    iput-object p5, p0, LX/DO9;->A03:LX/Dje;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0d0bcb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/EHL;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/EHL;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/DSe;->A00:Landroid/view/View;

    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
