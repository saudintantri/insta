.class public final LX/Gdt;
.super LX/I31;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public A01:Z

.field public final A02:LX/IpM;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Har;LX/IpM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/I31;-><init>(LX/Har;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gdt;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gdt;->A02:LX/IpM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Gdt;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/I31;->A00:LX/Har;

    .line 6
    .line 7
    iget-object v0, v0, LX/Har;->A01:LX/Fxe;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Fxe;->A01()LX/AOy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/AOy;->A02:LX/AOy;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/Gdt;->A01:Z

    .line 19
    .line 20
    iput-object v2, p0, LX/Gdt;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/Gdt;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/Gdt;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/I31;->A00:LX/Har;

    .line 29
    .line 30
    iget-object v1, v0, LX/Har;->A01:LX/Fxe;

    .line 31
    .line 32
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/Fxe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/Gdt;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 40
    .line 41
    :cond_1
    return-object v3
    .line 42
    .line 43
    .line 44
.end method

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
    iget-object v0, p0, LX/Gdt;->A02:LX/IpM;

    .line 1
    .line 2
    return-object v0
.end method
