.class public final LX/AEc;
.super LX/K8X;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConsentCompletionFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K8X;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f124305

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p0

    .line 5
    iget-object v2, p0, LX/K8X;->A00:LX/0SF;

    .line 6
    .line 7
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v5, LX/001;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LX/L47;->A08(LX/0YK;LX/0SF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/K8X;->A04()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x6e5063be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d060f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0a1ec8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-static {v1, v0, p0}, LX/92r;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/K8X;->A00:LX/0SF;

    .line 31
    .line 32
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, p0, v1, v0}, LX/L47;->A07(LX/0YK;LX/0SF;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x73bc3afa

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
