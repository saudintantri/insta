.class public final LX/7Mc;
.super LX/HhN;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final A00:LX/7QY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;LX/8eG;LX/4US;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0, p4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/7QY;

    .line 12
    .line 13
    invoke-direct {v0, p1, p3}, LX/7QY;-><init>(Landroid/content/Context;LX/8eG;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Mc;->A00:LX/7QY;

    .line 17
    .line 18
    invoke-virtual {p4, p0}, LX/4US;->A02(LX/4KG;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mc;->A00:LX/7QY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6Zc;->A0y:LX/6Zc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Mc;->A00:LX/7QY;

    .line 9
    .line 10
    iget-object v0, v0, LX/7QY;->A00:LX/6dy;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6dy;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
