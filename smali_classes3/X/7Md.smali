.class public final LX/7Md;
.super LX/HhN;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final A00:LX/7QX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;LX/GIh;LX/4US;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/HhN;-><init>(LX/4av;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p0}, LX/4US;->A02(LX/4KG;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/7QX;

    .line 10
    .line 11
    invoke-direct {v0, p1, p3}, LX/7QX;-><init>(Landroid/content/Context;LX/GIh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7Md;->A00:LX/7QX;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Md;->A00:LX/7QX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    .line 0
    sget-object v1, LX/55f;->A18:LX/55f;

    .line 1
    .line 2
    const-string v0, "badges_supporter_thank_you_sticker_bundle_id"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
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
    iget-object v0, p0, LX/7Md;->A00:LX/7QX;

    .line 9
    .line 10
    iget-object v0, v0, LX/7QX;->A01:LX/6dy;

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
