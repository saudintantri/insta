.class public final LX/CYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9nk;

.field public final synthetic A01:LX/CIE;

.field public final synthetic A02:LX/0bq;


# direct methods
.method public constructor <init>(LX/9nk;LX/CIE;LX/0bq;)V
    .locals 0

    iput-object p1, p0, LX/CYm;->A00:LX/9nk;

    iput-object p3, p0, LX/CYm;->A02:LX/0bq;

    iput-object p2, p0, LX/CYm;->A01:LX/CIE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/CYm;->A00:LX/9nk;

    .line 3
    .line 4
    iget-object v0, v1, LX/9nk;->A01:LX/BEJ;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    iget-object v12, v13, LX/CYm;->A02:LX/0bq;

    .line 14
    .line 15
    iget-object v15, v0, LX/BEJ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v0, LX/BEJ;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, v0, LX/BEJ;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, LX/BEJ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v9, v0, LX/BEJ;->A0D:Z

    .line 24
    .line 25
    iget-boolean v8, v0, LX/BEJ;->A0A:Z

    .line 26
    .line 27
    iget-boolean v7, v0, LX/BEJ;->A0E:Z

    .line 28
    .line 29
    iget-boolean v6, v0, LX/BEJ;->A0F:Z

    .line 30
    .line 31
    iget-boolean v5, v0, LX/BEJ;->A0B:Z

    .line 32
    .line 33
    iget-object v4, v0, LX/BEJ;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, LX/9nk;->A00:LX/Bgw;

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, LX/Bgw;->A00(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v0, LX/BEJ;->A09:Z

    .line 45
    .line 46
    iget-boolean v1, v0, LX/BEJ;->A07:Z

    .line 47
    .line 48
    iget-boolean v0, v0, LX/BEJ;->A08:Z

    .line 49
    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    move/from16 v29, v2

    .line 53
    .line 54
    move/from16 v30, v1

    .line 55
    .line 56
    move/from16 v31, v0

    .line 57
    .line 58
    move/from16 v27, v5

    .line 59
    .line 60
    move/from16 v26, v6

    .line 61
    .line 62
    move/from16 v25, v7

    .line 63
    .line 64
    move/from16 v24, v8

    .line 65
    .line 66
    move/from16 v23, v9

    .line 67
    .line 68
    move-object/from16 v22, v4

    .line 69
    .line 70
    move-object/from16 v21, v10

    .line 71
    .line 72
    move-object/from16 v20, v11

    .line 73
    .line 74
    move-object/from16 v19, v14

    .line 75
    .line 76
    move-object/from16 v18, v15

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v31}, LX/Bi5;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v13, LX/CYm;->A01:LX/CIE;

    .line 85
    .line 86
    iget-object v0, v0, LX/CIE;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 87
    .line 88
    invoke-static {v1, v0, v12}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method
