.class public final LX/C8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bai;


# instance fields
.field public final synthetic A00:LX/9y4;


# direct methods
.method public constructor <init>(LX/9y4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8V;->A00:LX/9y4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C46(LX/2Rp;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/C8V;->A00:LX/9y4;

    .line 9
    .line 10
    iget-object v1, v0, LX/9y4;->A07:LX/9CO;

    .line 11
    .line 12
    iget-object v0, v1, LX/9CO;->A05:LX/4eq;

    .line 13
    .line 14
    const-string v2, "intro"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v3, v1, LX/9CO;->A08:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "quick_conversion_settings"

    .line 20
    .line 21
    new-instance v1, LX/7s2;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v7

    .line 25
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/4eq;->BdP(LX/7s2;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final C47()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8V;->A00:LX/9y4;

    .line 1
    .line 2
    iget-object v0, v2, LX/9y4;->A05:LX/BZm;

    .line 3
    .line 4
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/C44;->A0I:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/9y4;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/9y4;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/9y4;->A06:LX/AA4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/9y4;->A01(LX/9y4;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final C48(LX/BEH;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/C8V;->A00:LX/9y4;

    .line 1
    .line 2
    iget-object v1, v2, LX/9y4;->A07:LX/9CO;

    .line 3
    .line 4
    invoke-static {p1}, LX/C4I;->A01(LX/BEH;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v0, v1, LX/9CO;->A05:LX/4eq;

    .line 9
    .line 10
    const-string v4, "intro"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v5, v1, LX/9CO;->A08:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "quick_conversion_settings"

    .line 16
    .line 17
    new-instance v3, LX/7s2;

    .line 18
    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v7

    .line 22
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, LX/4eq;->BdO(LX/7s2;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/9y4;->A05:LX/BZm;

    .line 31
    .line 32
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/C4I;->A00(Landroid/content/Context;LX/BEH;)Lcom/instagram/model/business/BusinessInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 45
    .line 46
    iget-object v0, v2, LX/9y4;->A05:LX/BZm;

    .line 47
    .line 48
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/BEH;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/C44;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method
