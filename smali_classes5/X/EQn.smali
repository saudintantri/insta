.class public final LX/EQn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/Czn;

.field public final A03:LX/3Bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/5D7;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EQn;->A03:LX/3Bw;

    .line 10
    .line 11
    const v0, 0x7f0a0f80

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EQn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, LX/Czn;

    .line 21
    .line 22
    invoke-direct {v0, p1, p3, p4}, LX/Czn;-><init>(Landroid/content/Context;LX/5D7;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/EQn;->A02:LX/Czn;

    .line 26
    .line 27
    iget-object v0, p0, LX/EQn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/EQn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v0, p0, LX/EQn;->A02:LX/Czn;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/EQn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, LX/EQn;->A03:LX/3Bw;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
