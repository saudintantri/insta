.class public final LX/5mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5kv;


# direct methods
.method public constructor <init>(LX/5kv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5mt;->A00:LX/5kv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 2

    .line 0
    check-cast p1, LX/5vb;

    .line 1
    .line 2
    check-cast p2, LX/5sC;

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
    const/4 v1, 0x0

    .line 13
    iget-object v0, p1, LX/5vb;->A00:LX/2tA;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p2, LX/5sC;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/861;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, LX/861;-><init>(LX/5vb;LX/5sC;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 3

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
    const v0, 0x7f0d04e0

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
    new-instance v2, LX/2tA;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5mt;->A00:LX/5kv;

    .line 28
    .line 29
    new-instance v0, LX/5vb;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/5vb;-><init>(LX/2tA;LX/5kv;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 2

    .line 0
    check-cast p1, LX/5vb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/5vb;->A00:LX/2tA;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
