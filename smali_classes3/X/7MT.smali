.class public final LX/7MT;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:LX/6mp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;LX/8eK;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/6mp;

    .line 11
    .line 12
    invoke-direct {v3, p1, p3, p4}, LX/6mp;-><init>(Landroid/content/Context;LX/8eK;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/7MT;->A00:LX/6mp;

    .line 16
    .line 17
    iget v2, v3, LX/6mp;->A06:I

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7MT;->A00:LX/6mp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6Zc;->A0V:LX/6Zc;

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
