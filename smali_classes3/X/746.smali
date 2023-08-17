.class public final LX/746;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/61q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/61q;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/746;->A03:LX/61q;

    .line 8
    .line 9
    iput-object p1, p0, LX/746;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, LX/746;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, LX/746;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/746;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/746;->A03:LX/61q;

    .line 1
    .line 2
    iget-object v0, v0, LX/61q;->A00:LX/5wl;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CyL(LX/5wl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/746;->A03:LX/61q;

    .line 1
    .line 2
    iput-object p1, v0, LX/61q;->A00:LX/5wl;

    .line 3
    .line 4
    return-void
.end method
