.class public final LX/DZB;
.super LX/HUo;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/HUo;-><init>(Landroid/content/Context;LX/Fqv;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUo;->A02:LX/Fqv;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    const v0, 0x7f070028

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A02()J
    .locals 2

    const-wide/16 v0, 0xfa0

    return-wide v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HUo;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1222ee

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A05()V
    .locals 0

    return-void
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
