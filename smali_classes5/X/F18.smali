.class public final synthetic LX/F18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/5tm;

.field public final synthetic A01:LX/EY4;

.field public final synthetic A02:LX/3ty;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5tm;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F18;->A00:LX/5tm;

    iput-object p3, p0, LX/F18;->A02:LX/3ty;

    iput-object p5, p0, LX/F18;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/F18;->A05:Z

    iput-object p4, p0, LX/F18;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/F18;->A01:LX/EY4;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/F18;->A00:LX/5tm;

    .line 3
    .line 4
    iget-object v0, v1, LX/F18;->A02:LX/3ty;

    .line 5
    .line 6
    iget-object v8, v1, LX/F18;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v7, v1, LX/F18;->A05:Z

    .line 9
    .line 10
    iget-object v6, v1, LX/F18;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v1, LX/F18;->A01:LX/EY4;

    .line 13
    .line 14
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v3, v2, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 25
    .line 26
    iget-object v0, v2, LX/5tm;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/HjY;->A06(LX/3BK;Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v4, v1, v3, v8, v0}, LX/HjY;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FD;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/7wt;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-class v0, LX/1Hv;

    .line 43
    .line 44
    invoke-static {v3, v0, v6, v7}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v5, v12}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-static {}, LX/Chf;->A0F()J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v7, LX/1Hv;

    .line 62
    .line 63
    move-object v13, v10

    .line 64
    invoke-direct/range {v7 .. v17}, LX/1Hv;-><init>(LX/5jT;LX/EY4;LX/AR5;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;LX/60u;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v3}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/Chi;->A1R(LX/3FX;LX/5tm;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
