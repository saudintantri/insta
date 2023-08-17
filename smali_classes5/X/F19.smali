.class public final synthetic LX/F19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/5tm;

.field public final synthetic A01:LX/EY4;

.field public final synthetic A02:LX/60u;

.field public final synthetic A03:LX/3ty;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5tm;LX/EY4;LX/60u;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F19;->A00:LX/5tm;

    iput-object p4, p0, LX/F19;->A03:LX/3ty;

    iput-object p6, p0, LX/F19;->A05:Ljava/util/List;

    iput-object p3, p0, LX/F19;->A02:LX/60u;

    iput-boolean p7, p0, LX/F19;->A06:Z

    iput-object p5, p0, LX/F19;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/F19;->A01:LX/EY4;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/F19;->A00:LX/5tm;

    .line 3
    .line 4
    iget-object v0, v2, LX/F19;->A03:LX/3ty;

    .line 5
    .line 6
    iget-object v8, v2, LX/F19;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget-object v13, v2, LX/F19;->A02:LX/60u;

    .line 9
    .line 10
    iget-boolean v7, v2, LX/F19;->A06:Z

    .line 11
    .line 12
    iget-object v6, v2, LX/F19;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v2, LX/F19;->A01:LX/EY4;

    .line 15
    .line 16
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v2, v1, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 27
    .line 28
    iget-object v0, v1, LX/5tm;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/HjY;->A06(LX/3BK;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v3, v2, v8, v0}, LX/HjY;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FD;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/7wt;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-class v0, LX/1Hv;

    .line 45
    .line 46
    invoke-static {v2, v0, v6, v7}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v5, v12}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-static {}, LX/Chf;->A0E()J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    new-instance v7, LX/1Hv;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v17}, LX/1Hv;-><init>(LX/5jT;LX/EY4;LX/AR5;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;LX/60u;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v2}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/Chi;->A1Q(LX/3FX;LX/5tm;I)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method
