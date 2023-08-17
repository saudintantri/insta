.class public final LX/AJo;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoPaymentsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 19

    .line 0
    const v0, 0x7f123080

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/92o;->A1a(LX/1oo;I)Z

    .line 6
    .line 7
    .line 8
    move-result v18

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const v0, 0x7f06001b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v11, -0x2

    .line 26
    new-instance v3, LX/4wn;

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    move-object v7, v4

    .line 30
    move-object v8, v4

    .line 31
    move-object v9, v4

    .line 32
    move v12, v11

    .line 33
    move v13, v11

    .line 34
    move v14, v11

    .line 35
    move v15, v11

    .line 36
    move/from16 v16, v11

    .line 37
    .line 38
    move/from16 v17, v11

    .line 39
    .line 40
    invoke-direct/range {v3 .. v18}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, LX/1oo;->D38(LX/4wn;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_promo_payments_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AJo;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6c60c2dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AJo;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x7a47322a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0xf84d059

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f120553

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LX/CQG;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x6627a21d

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
