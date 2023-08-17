.class public final LX/LWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzF;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/M0t;

.field public final synthetic A03:LX/ASp;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;LX/M0t;LX/ASp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LWW;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p5, p0, LX/LWW;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/LWW;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/LWW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/LWW;->A06:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/LWW;->A03:LX/ASp;

    .line 11
    .line 12
    iput-object p3, p0, LX/LWW;->A02:LX/M0t;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final bridge synthetic BvW(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/L2x;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v7, v0, LX/LWW;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v8, v0, LX/LWW;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v0, LX/LWW;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LX/LWW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-boolean v3, v0, LX/LWW;->A06:Z

    .line 15
    .line 16
    iget-object v2, v0, LX/LWW;->A03:LX/ASp;

    .line 17
    .line 18
    iget-object v5, v0, LX/LWW;->A02:LX/M0t;

    .line 19
    .line 20
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Password is empty"

    .line 28
    .line 29
    :goto_0
    invoke-interface {v5, v1, v0}, LX/M0t;->BvV(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/KA3;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/KA3;-><init>(LX/L2x;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v0}, LX/BRQ;->A00(Landroidx/fragment/app/Fragment;LX/1r8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    new-instance v1, LX/LWY;

    .line 54
    .line 55
    invoke-direct {v1, v7, v0, v5}, LX/LWY;-><init>(Landroidx/fragment/app/Fragment;LX/1r8;LX/M0t;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/L2x;->A00:LX/LQV;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 72
    .line 73
    move-object v11, v9

    .line 74
    move-object v12, v9

    .line 75
    move-object v13, v9

    .line 76
    move-object v14, v9

    .line 77
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/L2x;->A00:LX/LQV;

    .line 81
    .line 82
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, LX/LWU;

    .line 86
    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    move/from16 v20, v3

    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    move-object/from16 v18, v1

    .line 96
    .line 97
    invoke-direct/range {v14 .. v20}, LX/LWU;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/Credential;LX/L2x;LX/M0t;LX/ASp;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v14}, LX/LQV;->A00(LX/LzF;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string v0, "SmartLock broker or Activity null"

    .line 105
    .line 106
    goto :goto_0
.end method
