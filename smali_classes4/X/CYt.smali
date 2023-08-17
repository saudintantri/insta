.class public final LX/CYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bgw;

.field public final synthetic A01:LX/BEJ;

.field public final synthetic A02:LX/AA5;


# direct methods
.method public constructor <init>(LX/Bgw;LX/BEJ;LX/AA5;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CYt;->A02:LX/AA5;

    .line 1
    .line 2
    iput-object p2, p0, LX/CYt;->A01:LX/BEJ;

    .line 3
    .line 4
    iput-object p1, p0, LX/CYt;->A00:LX/Bgw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 1
    .line 2
    .line 3
    move-result-object v16

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v13, v1, LX/CYt;->A02:LX/AA5;

    .line 7
    .line 8
    iget-object v12, v13, LX/AA5;->A08:LX/0bq;

    .line 9
    .line 10
    iget-object v0, v1, LX/CYt;->A01:LX/BEJ;

    .line 11
    .line 12
    iget-object v15, v0, LX/BEJ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v14, v0, LX/BEJ;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, LX/BEJ;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, LX/BEJ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v9, v0, LX/BEJ;->A0D:Z

    .line 21
    .line 22
    iget-boolean v8, v0, LX/BEJ;->A0A:Z

    .line 23
    .line 24
    iget-boolean v7, v0, LX/BEJ;->A0E:Z

    .line 25
    .line 26
    iget-boolean v6, v0, LX/BEJ;->A0F:Z

    .line 27
    .line 28
    iget-boolean v5, v0, LX/BEJ;->A0B:Z

    .line 29
    .line 30
    iget-object v4, v0, LX/BEJ;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, LX/CYt;->A00:LX/Bgw;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, LX/Bgw;->A00(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v0, LX/BEJ;->A09:Z

    .line 42
    .line 43
    iget-boolean v1, v0, LX/BEJ;->A07:Z

    .line 44
    .line 45
    iget-boolean v0, v0, LX/BEJ;->A08:Z

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    move/from16 v29, v2

    .line 50
    .line 51
    move/from16 v30, v1

    .line 52
    .line 53
    move/from16 v31, v0

    .line 54
    .line 55
    move/from16 v27, v5

    .line 56
    .line 57
    move/from16 v26, v6

    .line 58
    .line 59
    move/from16 v25, v7

    .line 60
    .line 61
    move/from16 v24, v8

    .line 62
    .line 63
    move/from16 v23, v9

    .line 64
    .line 65
    move-object/from16 v22, v4

    .line 66
    .line 67
    move-object/from16 v21, v10

    .line 68
    .line 69
    move-object/from16 v20, v11

    .line 70
    .line 71
    move-object/from16 v19, v14

    .line 72
    .line 73
    move-object/from16 v18, v15

    .line 74
    .line 75
    move-object/from16 v17, v3

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v31}, LX/Bi5;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v13, LX/AA5;->A06:LX/1dt;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, v12}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method
