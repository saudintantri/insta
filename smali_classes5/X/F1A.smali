.class public final synthetic LX/F1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/5zW;

.field public final synthetic A01:LX/5tm;

.field public final synthetic A02:LX/3ty;

.field public final synthetic A03:LX/7mz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5zW;LX/5tm;LX/3ty;LX/7mz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/F1A;->A01:LX/5tm;

    iput-object p3, p0, LX/F1A;->A02:LX/3ty;

    iput-boolean p7, p0, LX/F1A;->A06:Z

    iput-object p5, p0, LX/F1A;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/F1A;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/F1A;->A03:LX/7mz;

    iput-object p1, p0, LX/F1A;->A00:LX/5zW;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/F1A;->A01:LX/5tm;

    .line 3
    .line 4
    iget-object v0, v2, LX/F1A;->A02:LX/3ty;

    .line 5
    .line 6
    iget-boolean v12, v2, LX/F1A;->A06:Z

    .line 7
    .line 8
    iget-object v9, v2, LX/F1A;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v2, LX/F1A;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v2, LX/F1A;->A03:LX/7mz;

    .line 13
    .line 14
    iget-object v2, v2, LX/F1A;->A00:LX/5zW;

    .line 15
    .line 16
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v7, v1, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v8, LX/1I7;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    sget-object v6, LX/5jS;->A01:LX/5jS;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    move v15, v13

    .line 30
    invoke-static/range {v6 .. v15}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    iget-object v4, v1, LX/5tm;->A00:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v3, LX/3BK;->A04:LX/3BK;

    .line 37
    .line 38
    invoke-static {v3, v7}, LX/HjY;->A06(LX/3BK;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v4, v7, v5, v3}, LX/HjY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/7mz;Z)LX/4qK;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-static {v7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v0}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    invoke-static {}, LX/Chf;->A0E()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    new-instance v14, LX/1I7;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    invoke-direct/range {v14 .. v20}, LX/1I7;-><init>(LX/4qK;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 63
    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v11, v3}, LX/5zW;->A03(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v14, v7}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/3us;->A14:LX/3us;

    .line 75
    .line 76
    invoke-static {v7, v14, v0, v2}, LX/Chf;->A1K(LX/0SF;LX/1GH;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    invoke-static {v0, v1, v13}, LX/Chi;->A1Q(LX/3FX;LX/5tm;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
