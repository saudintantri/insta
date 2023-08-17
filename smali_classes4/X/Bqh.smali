.class public final synthetic LX/Bqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AXy;

.field public final synthetic A02:LX/7Uu;

.field public final synthetic A03:LX/0lf;

.field public final synthetic A04:LX/6z1;

.field public final synthetic A05:LX/6z0;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Lcom/instagram/user/model/User;

.field public final synthetic A08:LX/Ba1;

.field public final synthetic A09:LX/APi;

.field public final synthetic A0A:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/AXy;LX/7Uu;LX/0lf;LX/6z1;LX/6z0;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Ba1;LX/APi;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Bqh;->A03:LX/0lf;

    iput-object p10, p0, LX/Bqh;->A09:LX/APi;

    iput-object p8, p0, LX/Bqh;->A07:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Bqh;->A01:LX/AXy;

    iput-object p3, p0, LX/Bqh;->A02:LX/7Uu;

    iput-object p7, p0, LX/Bqh;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p11, p0, LX/Bqh;->A0A:Lorg/json/JSONObject;

    iput-object p5, p0, LX/Bqh;->A04:LX/6z1;

    iput-object p6, p0, LX/Bqh;->A05:LX/6z0;

    iput-object p1, p0, LX/Bqh;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/Bqh;->A08:LX/Ba1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/Bqh;->A03:LX/0lf;

    .line 3
    .line 4
    iget-object v8, v2, LX/Bqh;->A09:LX/APi;

    .line 5
    .line 6
    iget-object v4, v2, LX/Bqh;->A07:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v13, v2, LX/Bqh;->A01:LX/AXy;

    .line 9
    .line 10
    iget-object v14, v2, LX/Bqh;->A02:LX/7Uu;

    .line 11
    .line 12
    iget-object v7, v2, LX/Bqh;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v11, v2, LX/Bqh;->A0A:Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v1, v2, LX/Bqh;->A04:LX/6z1;

    .line 17
    .line 18
    iget-object v0, v2, LX/Bqh;->A05:LX/6z0;

    .line 19
    .line 20
    iget-object v3, v2, LX/Bqh;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, v2, LX/Bqh;->A08:LX/Ba1;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    const-string v16, "click"

    .line 29
    .line 30
    const-string v17, "optimistic_restrict_learn_more_button"

    .line 31
    .line 32
    move-object v15, v8

    .line 33
    invoke-static/range {v12 .. v18}, LX/BpF;->A01(LX/0AR;LX/AXy;LX/7Uu;LX/APi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    sget-object v5, LX/3Hm;->A02:LX/3Hm;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/3Hm;->A04()LX/BEw;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-virtual/range {v5 .. v13}, LX/BEw;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/APi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/9zF;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v4, v0, LX/6z0;->A0H:LX/4Cl;

    .line 68
    .line 69
    invoke-virtual {v1, v4, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/16 v0, 0xb

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxDListenerShape252S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v1, v0, LX/6z0;->A0I:LX/4Ck;

    .line 85
    .line 86
    invoke-static {v3, v4, v0}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
