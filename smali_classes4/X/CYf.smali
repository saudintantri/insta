.class public final synthetic LX/CYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9nk;

.field public final synthetic A01:LX/CID;

.field public final synthetic A02:LX/0bq;


# direct methods
.method public synthetic constructor <init>(LX/9nk;LX/CID;LX/0bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CYf;->A01:LX/CID;

    iput-object p1, p0, LX/CYf;->A00:LX/9nk;

    iput-object p3, p0, LX/CYf;->A02:LX/0bq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/CYf;->A01:LX/CID;

    .line 3
    .line 4
    iget-object v1, v0, LX/CYf;->A00:LX/9nk;

    .line 5
    .line 6
    iget-object v12, v0, LX/CYf;->A02:LX/0bq;

    .line 7
    .line 8
    iget-object v0, v1, LX/9nk;->A01:LX/BEJ;

    .line 9
    .line 10
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    iget-object v15, v0, LX/BEJ;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v14, v0, LX/BEJ;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v11, v0, LX/BEJ;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, LX/BEJ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v9, v0, LX/BEJ;->A0D:Z

    .line 23
    .line 24
    iget-boolean v8, v0, LX/BEJ;->A0A:Z

    .line 25
    .line 26
    iget-boolean v7, v0, LX/BEJ;->A0E:Z

    .line 27
    .line 28
    iget-boolean v6, v0, LX/BEJ;->A0F:Z

    .line 29
    .line 30
    iget-boolean v5, v0, LX/BEJ;->A0B:Z

    .line 31
    .line 32
    iget-object v4, v0, LX/BEJ;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, LX/9nk;->A00:LX/Bgw;

    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, LX/Bgw;->A00(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    iget-boolean v2, v0, LX/BEJ;->A09:Z

    .line 46
    .line 47
    iget-boolean v1, v0, LX/BEJ;->A07:Z

    .line 48
    .line 49
    iget-boolean v0, v0, LX/BEJ;->A08:Z

    .line 50
    .line 51
    move/from16 v29, v2

    .line 52
    .line 53
    move/from16 v30, v1

    .line 54
    .line 55
    move/from16 v31, v0

    .line 56
    .line 57
    move/from16 v27, v5

    .line 58
    .line 59
    move/from16 v26, v6

    .line 60
    .line 61
    move/from16 v25, v7

    .line 62
    .line 63
    move/from16 v24, v8

    .line 64
    .line 65
    move/from16 v23, v9

    .line 66
    .line 67
    move-object/from16 v22, v4

    .line 68
    .line 69
    move-object/from16 v21, v10

    .line 70
    .line 71
    move-object/from16 v20, v11

    .line 72
    .line 73
    move-object/from16 v19, v14

    .line 74
    .line 75
    move-object/from16 v18, v15

    .line 76
    .line 77
    move-object/from16 v17, v3

    .line 78
    .line 79
    invoke-virtual/range {v16 .. v31}, LX/Bi5;->A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v13, LX/CID;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-static {v1, v0, v12}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
