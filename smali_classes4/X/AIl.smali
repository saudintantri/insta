.class public final LX/AIl;
.super LX/99k;
.source ""


# instance fields
.field public final synthetic A00:LX/9wm;


# direct methods
.method public constructor <init>(LX/9wm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIl;->A00:LX/9wm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/99k;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/AIl;->A00:LX/9wm;

    .line 3
    .line 4
    iget-object v0, v4, LX/9wm;->A01:LX/01o;

    .line 5
    .line 6
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v20

    .line 14
    const-string v11, "com.instagram.privacy.activity_center.activity_center_entry_business_screen"

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120195

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-wide/16 v22, -0x1

    .line 46
    .line 47
    const/16 v18, -0x1

    .line 48
    .line 49
    new-instance v6, LX/L31;

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    move-object v9, v7

    .line 53
    move-object v10, v7

    .line 54
    move-object v12, v7

    .line 55
    move-object v13, v7

    .line 56
    move-object v15, v7

    .line 57
    move-object/from16 v16, v7

    .line 58
    .line 59
    move-object/from16 v17, v7

    .line 60
    .line 61
    move/from16 v19, v18

    .line 62
    .line 63
    move/from16 v21, v18

    .line 64
    .line 65
    move-wide/from16 v24, v22

    .line 66
    .line 67
    move/from16 v26, v20

    .line 68
    .line 69
    invoke-direct/range {v6 .. v26}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6}, LX/L31;->A02(Landroid/os/Bundle;LX/L31;)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "bloks"

    .line 82
    .line 83
    invoke-static {v1, v3, v5, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
