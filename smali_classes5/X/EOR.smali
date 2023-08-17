.class public final LX/EOR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EPI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EPI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOR;->A00:LX/EPI;

    .line 1
    .line 2
    iput-object p2, p0, LX/EOR;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/EOR;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 24

    .line 0
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/EOR;->A00:LX/EPI;

    .line 5
    .line 6
    iget-object v3, v0, LX/EPI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v10, v1, LX/EOR;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, LX/EPI;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v11, v1, LX/EOR;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/EPI;->A03:LX/0YK;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    sget-object v4, LX/977;->A02:LX/977;

    .line 21
    .line 22
    sget-object v5, LX/97A;->A06:LX/97A;

    .line 23
    .line 24
    sget-object v6, LX/AYm;->A0H:LX/AYm;

    .line 25
    .line 26
    sget-object v7, LX/979;->A07:LX/979;

    .line 27
    .line 28
    const-string v13, "view_in_cart_cta"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v14, v9

    .line 32
    move-object v15, v9

    .line 33
    move-object/from16 v16, v9

    .line 34
    .line 35
    move-object/from16 v17, v9

    .line 36
    .line 37
    move-object/from16 v18, v9

    .line 38
    .line 39
    move-object/from16 v19, v9

    .line 40
    .line 41
    move-object/from16 v20, v9

    .line 42
    .line 43
    move-object/from16 v21, v9

    .line 44
    .line 45
    move-object/from16 v22, v9

    .line 46
    .line 47
    move-object/from16 v23, v9

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v23}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
