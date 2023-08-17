.class public final LX/DZJ;
.super LX/HhN;
.source ""


# instance fields
.field public final A00:LX/Ctx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4av;Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    new-instance v1, LX/5Iq;

    .line 6
    .line 7
    invoke-direct {v1, v0, v0}, LX/5Iq;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, v1, v0}, LX/HhN;-><init>(LX/4av;LX/5Cr;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Ctx;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3}, LX/Ctx;-><init>(Landroid/content/Context;Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/Chf;->A10(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DZJ;->A00:LX/Ctx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DZJ;->A00:LX/Ctx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "group_profile_reshare"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
