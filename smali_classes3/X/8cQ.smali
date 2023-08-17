.class public final LX/8cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cQ;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 22

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x8102f400000568L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "entry_point"

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v0, "merchant_igid"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    sget-object v2, LX/977;->A0K:LX/977;

    .line 35
    .line 36
    sget-object v3, LX/97A;->A07:LX/97A;

    .line 37
    .line 38
    sget-object v4, LX/AYm;->A0H:LX/AYm;

    .line 39
    .line 40
    sget-object v5, LX/979;->A0A:LX/979;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    const-string v8, "app_startup"

    .line 45
    .line 46
    move-object v9, v11

    .line 47
    move-object v10, v7

    .line 48
    move-object v11, v7

    .line 49
    move-object v12, v7

    .line 50
    move-object v13, v7

    .line 51
    invoke-virtual/range {v0 .. v13}, LX/2qH;->A0a(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v10, "app_startup"

    .line 56
    .line 57
    move-object v9, v7

    .line 58
    move-object v12, v7

    .line 59
    move-object v13, v7

    .line 60
    move-object v14, v7

    .line 61
    move-object v15, v7

    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    move-object/from16 v17, v7

    .line 65
    .line 66
    move-object/from16 v18, v7

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    move-object/from16 v20, v7

    .line 71
    .line 72
    move-object/from16 v21, v7

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v21}, LX/2qH;->A0Z(Landroidx/fragment/app/FragmentActivity;LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
