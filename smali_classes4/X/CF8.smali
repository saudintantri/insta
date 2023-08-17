.class public final LX/CF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbV;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

.field public final synthetic A01:LX/9vG;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/9vG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CF8;->A01:LX/9vG;

    .line 1
    .line 2
    iput-object p1, p0, LX/CF8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/CF8;->A01:LX/9vG;

    .line 1
    .line 2
    iget-object v2, v1, LX/9vG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v5, "viewContext"

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const v0, 0x7f080729

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f121cb2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/92k;->A1D(LX/56I;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LX/9vG;->A00:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0600dc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v4, v0}, LX/56I;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/92t;->A1O(LX/56I;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/6Ya;->A0G:LX/6Ya;

    .line 51
    .line 52
    iget-object v3, v1, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-string v0, "userSession"

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    iget-object v4, v1, LX/9vG;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v1, LX/9vG;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v1, LX/9vG;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v0, v1, LX/9vG;->A03:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    :goto_1
    iget-object v7, v1, LX/9vG;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static/range {v2 .. v10}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/9vG;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/9vG;->A00(LX/9vG;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v10, 0x0

    .line 98
    goto :goto_1
    .line 99
    .line 100
.end method

.method public final onSuccess()V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/CF8;->A01:LX/9vG;

    .line 3
    .line 4
    iget-object v0, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v6, "userSession"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v10, v0, LX/985;->A04:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v7, LX/CF8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 32
    .line 33
    invoke-static {v4, v3, v0, v1}, LX/Hhg;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v1, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, LX/92t;->A1O(LX/56I;)V

    .line 44
    .line 45
    .line 46
    sget-object v7, LX/6Ya;->A0H:LX/6Ya;

    .line 47
    .line 48
    iget-object v8, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    iget-object v9, v2, LX/9vG;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v2, LX/9vG;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    iget-object v0, v2, LX/9vG;->A03:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    :goto_1
    iget-object v12, v2, LX/9vG;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static/range {v7 .. v15}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/9vG;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/9vG;->A00(LX/9vG;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v15, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v10, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5
    .line 88
.end method
