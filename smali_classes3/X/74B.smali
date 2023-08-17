.class public final LX/74B;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5vO;
.implements LX/5qy;
.implements LX/5qz;
.implements LX/5vP;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/5qx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5qx;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/74B;->A03:LX/5qx;

    .line 4
    .line 5
    iput-object p1, p0, LX/74B;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p2, p0, LX/74B;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LX/74B;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AsS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74B;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()LX/5wl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/74B;->A03:LX/5qx;

    .line 1
    .line 2
    iget-object v0, v0, LX/5qx;->A01:LX/5wl;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Cxw(LX/5u1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74B;->A03:LX/5qx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5qx;->Cxw(LX/5u1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CyL(LX/5wl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74B;->A03:LX/5qx;

    .line 1
    .line 2
    iput-object p1, v0, LX/5qx;->A01:LX/5wl;

    .line 3
    .line 4
    return-void
.end method

.method public final DAH(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74B;->A03:LX/5qx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5qx;->DAH(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
