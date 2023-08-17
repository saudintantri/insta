.class public final LX/7Mb;
.super LX/HhN;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final A00:LX/6mt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;LX/7Cw;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0, p5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/6mt;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3, p4}, LX/6mt;-><init>(Landroid/content/Context;LX/7Cw;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Mb;->A00:LX/6mt;

    .line 16
    .line 17
    invoke-virtual {p5, p0}, LX/4US;->A02(LX/4KG;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Mb;->A00:LX/6mt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6Zc;->A0x:LX/6Zc;

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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
