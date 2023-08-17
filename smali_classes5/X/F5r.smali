.class public final LX/F5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZx;
.implements LX/Iv2;


# instance fields
.field public final A00:LX/FZR;

.field public final A01:LX/GHK;

.field public final A02:LX/0Xg;

.field public final A03:LX/0Xg;


# direct methods
.method public constructor <init>(LX/FZR;LX/0Xg;LX/0Xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F5r;->A00:LX/FZR;

    .line 4
    .line 5
    iput-object p2, p0, LX/F5r;->A03:LX/0Xg;

    .line 6
    .line 7
    iput-object p3, p0, LX/F5r;->A02:LX/0Xg;

    .line 8
    .line 9
    sget-object v0, LX/GHK;->A02:LX/GHK;

    .line 10
    .line 11
    iput-object v0, p0, LX/F5r;->A01:LX/GHK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AhR()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AvI(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BOv;->A00(Landroid/widget/TextView;Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final B4I()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BC8()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Byb()V
    .locals 0

    return-void
.end method

.method public final CS3()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F5r;->A00:LX/FZR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FZR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Hed;

    .line 7
    .line 8
    iget-object v0, p0, LX/F5r;->A01:LX/GHK;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/Hed;->A05(LX/Iv2;LX/GHK;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/F5r;->A03:LX/0Xg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CS7()V
    .locals 0

    return-void
.end method

.method public final CSF()V
    .locals 0

    return-void
.end method

.method public final Caj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F5r;->A00:LX/FZR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FZR;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Hed;

    .line 7
    .line 8
    iget-object v0, p0, LX/F5r;->A01:LX/GHK;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Hed;->A06(LX/GHK;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/F5r;->A03:LX/0Xg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Crb()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F5r;->A02:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
