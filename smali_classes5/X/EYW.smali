.class public final LX/EYW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EYW;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/EYW;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/EYW;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A00(LX/EYW;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0}, LX/92n;->A0A(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, v0}, LX/Chg;->A13(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/16 v0, 0x313

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    iget-object v6, v1, LX/EYW;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v6}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v1, LX/EYW;->A00:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v14, v1, LX/EYW;->A01:LX/0YK;

    .line 53
    .line 54
    const/16 v0, 0xaa

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    move-object v12, v2

    .line 61
    move-object v13, v4

    .line 62
    move-object v15, v6

    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    move/from16 p0, v10

    .line 68
    .line 69
    move/from16 p1, v11

    .line 70
    .line 71
    invoke-static/range {v12 .. v20}, LX/EWz;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xaa

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v7, v3

    .line 93
    invoke-static/range {v2 .. v11}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
