.class public final LX/Gds;
.super LX/I31;
.source ""


# instance fields
.field public final A00:LX/IpM;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Har;LX/IpM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/I31;-><init>(LX/Har;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gds;->A00:LX/IpM;

    .line 4
    .line 5
    iput-object p3, p0, LX/Gds;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final ASy(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/HiO;)LX/Fyu;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v2, LX/Gdx;

    .line 5
    .line 6
    invoke-direct {v2, p2, v0}, LX/Gdx;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/I31;->A00:LX/Har;

    .line 10
    .line 11
    iget-object v0, v0, LX/Har;->A01:LX/Fxe;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Fxe;->A01()LX/AOy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v2, LX/Gdx;->A03:Z

    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Ady()LX/IpM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gds;->A00:LX/IpM;

    .line 1
    .line 2
    return-object v0
.end method
