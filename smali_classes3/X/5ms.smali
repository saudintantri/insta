.class public final LX/5ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5w8;


# direct methods
.method public constructor <init>(LX/5w8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ms;->A00:LX/5w8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 0

    .line 0
    check-cast p1, LX/5va;

    .line 1
    .line 2
    check-cast p2, LX/5wq;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/5va;->A00(LX/5wq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 3

    .line 0
    const v1, 0x7f0d04d7

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    new-instance v2, LX/2tA;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5ms;->A00:LX/5w8;

    .line 16
    .line 17
    new-instance v0, LX/5va;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/5va;-><init>(LX/2tA;LX/5w8;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 2

    .line 0
    check-cast p1, LX/5va;

    .line 1
    .line 2
    iget-object v1, p1, LX/5va;->A00:LX/2tA;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
