.class public final LX/7Pk;
.super LX/28h;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/6Hn;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/6Hn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pk;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Pk;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Pk;->A01:LX/6Hn;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Pk;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/7Pk;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/7Pk;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LX/7Pk;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/7Pk;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, LX/28h;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final CYt(LX/2Uu;)V
    .locals 31

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v9, LX/2qH;->A00:LX/2qH;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, LX/7Pk;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 17
    .line 18
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget-object v7, v8, LX/7Pk;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, LX/7Pk;->A01:LX/6Hn;

    .line 29
    .line 30
    iget-object v15, v0, LX/6Hn;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v6, v0, LX/6Hn;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, LX/6Hn;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v8, LX/7Pk;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v8, LX/7Pk;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v8, LX/7Pk;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v8, LX/7Pk;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v8, LX/7Pk;->A06:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v11, LX/977;->A0K:LX/977;

    .line 47
    .line 48
    sget-object v12, LX/97A;->A07:LX/97A;

    .line 49
    .line 50
    sget-object v13, LX/AYm;->A0H:LX/AYm;

    .line 51
    .line 52
    sget-object v14, LX/979;->A0A:LX/979;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v22, v16

    .line 57
    .line 58
    move-object/from16 v23, v16

    .line 59
    .line 60
    move-object/from16 v24, v16

    .line 61
    .line 62
    move-object/from16 v25, v2

    .line 63
    .line 64
    move-object/from16 v26, v1

    .line 65
    .line 66
    move-object/from16 v27, v16

    .line 67
    .line 68
    move-object/from16 v28, v16

    .line 69
    .line 70
    move-object/from16 v29, v0

    .line 71
    .line 72
    move-object/from16 v30, v16

    .line 73
    .line 74
    move-object/from16 v21, v3

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    move-object/from16 v19, v5

    .line 79
    .line 80
    move-object/from16 v18, v6

    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    invoke-virtual/range {v9 .. v30}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method
