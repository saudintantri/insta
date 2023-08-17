.class public LX/G9g;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:LX/HEg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HEg;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9g;->A01:LX/HEg;

    .line 4
    .line 5
    const v0, 0x7f0a16b3

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/G9g;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/CuL;
    .locals 19

    .line 0
    invoke-static/range {p0 .. p0}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070089

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v2}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const v0, 0x7f0601aa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v3, 0x0

    .line 27
    const v4, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const-wide/16 v12, 0x12c

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x4

    .line 37
    new-instance v1, LX/CuL;

    .line 38
    .line 39
    move/from16 v14, p1

    .line 40
    .line 41
    move v6, v3

    .line 42
    move v15, v9

    .line 43
    move/from16 v17, v16

    .line 44
    .line 45
    move/from16 v18, v16

    .line 46
    .line 47
    invoke-direct/range {v1 .. v18}, LX/CuL;-><init>(Landroid/content/Context;FFFFIIIIIJZZZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
