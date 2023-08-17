.class public final LX/8dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8dr;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/8dr;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/8dr;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    const-string v0, "target_user_ids"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "target_thread_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "target_group_name"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    const-string v8, ""

    .line 33
    .line 34
    :cond_0
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    const-string v0, ","

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v2, v1, v13, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    move-object/from16 v4, p0

    .line 50
    .line 51
    iget-object v5, v4, LX/8dr;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v5}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    invoke-static {v11, v13}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    iget-object v1, v4, LX/8dr;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    iget-object v2, v4, LX/8dr;->A00:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v0, 0xa

    .line 101
    .line 102
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 103
    .line 104
    invoke-direct {v12, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v3, v1

    .line 108
    move-object v9, v4

    .line 109
    move v14, v13

    .line 110
    move v15, v13

    .line 111
    invoke-static/range {v1 .. v15}, LX/Ef2;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xg;ZZZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/4 v7, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
.end method
