.class public final LX/5nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/5xr;


# direct methods
.method public constructor <init>(LX/5kF;LX/5xd;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5n3;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-direct {v1, p1}, LX/5n3;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/5n4;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/5n4;-><init>(LX/5kF;)V

    .line 12
    .line 13
    .line 14
    move-object v5, p2

    .line 15
    iget-boolean v0, p2, LX/5xd;->A1M:Z

    .line 16
    .line 17
    new-instance v3, LX/5n5;

    .line 18
    .line 19
    invoke-direct {v3, p1, v0}, LX/5n5;-><init>(LX/5tE;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5wP;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/5wP;-><init>(LX/5n1;LX/5u1;LX/5u2;LX/5kM;LX/5xd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/5xr;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5nG;->A00:LX/5xr;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A00:LX/5xr;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 2

    .line 0
    const v1, 0x7f0d0312

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
    new-instance v1, LX/8XU;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/8XU;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5nG;->A00:LX/5xr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nG;->A00:LX/5xr;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
