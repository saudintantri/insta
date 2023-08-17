.class public final LX/GpL;
.super LX/974;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IKN;


# direct methods
.method public constructor <init>(LX/IKN;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GpL;->A01:LX/IKN;

    .line 1
    .line 2
    iput p2, p0, LX/GpL;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/974;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/GpL;->A01:LX/IKN;

    .line 3
    .line 4
    iget-object v0, v6, LX/IKN;->A03:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v3, "helperText"

    .line 9
    .line 10
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v6, LX/IKN;->A08:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v3, 0x7f10012d

    .line 25
    .line 26
    .line 27
    iget v1, v1, LX/GpL;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, LX/IKN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x3f333333    # 0.7f

    .line 54
    .line 55
    .line 56
    iput v0, v1, LX/6z0;->A00:F

    .line 57
    .line 58
    invoke-static {v1, v4}, LX/92l;->A1N(LX/6z0;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/2qa;->A01()LX/EQG;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, v6, LX/IKN;->A05:LX/GIh;

    .line 76
    .line 77
    const-string v3, "model"

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v11, v0, LX/GIh;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    iget-object v11, v0, LX/GIh;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    const-string v0, "Missing media insight id"

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v14, v0, LX/GIh;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v15, v0, LX/GIh;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v0, LX/GIh;->A02:Ljava/lang/Long;

    .line 103
    .line 104
    const-string v12, ""

    .line 105
    .line 106
    move-object v13, v12

    .line 107
    move/from16 v17, v16

    .line 108
    .line 109
    invoke-virtual/range {v7 .. v17}, LX/EQG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 114
    .line 115
    .line 116
    return-void
.end method
