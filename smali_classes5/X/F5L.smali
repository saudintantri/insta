.class public final synthetic LX/F5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZo;


# instance fields
.field public final synthetic A00:LX/F5T;

.field public final synthetic A01:LX/AR5;

.field public final synthetic A02:LX/7wt;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/F5T;LX/AR5;LX/7wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5L;->A00:LX/F5T;

    iput-boolean p7, p0, LX/F5L;->A06:Z

    iput-boolean p8, p0, LX/F5L;->A07:Z

    iput-object p4, p0, LX/F5L;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/F5L;->A02:LX/7wt;

    iput-object p2, p0, LX/F5L;->A01:LX/AR5;

    iput-boolean p9, p0, LX/F5L;->A08:Z

    iput-object p5, p0, LX/F5L;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/F5L;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ATI(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1GH;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/F5L;->A00:LX/F5T;

    .line 3
    .line 4
    iget-boolean v5, v1, LX/F5L;->A06:Z

    .line 5
    .line 6
    iget-boolean v4, v1, LX/F5L;->A07:Z

    .line 7
    .line 8
    iget-object v3, v1, LX/F5L;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v1, LX/F5L;->A02:LX/7wt;

    .line 11
    .line 12
    iget-object v6, v1, LX/F5L;->A01:LX/AR5;

    .line 13
    .line 14
    iget-boolean v2, v1, LX/F5L;->A08:Z

    .line 15
    .line 16
    iget-object v11, v1, LX/F5L;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, v1, LX/F5L;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/F5T;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v0, LX/1GX;

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v0, v3, v4}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, LX/Chf;->A0E()J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v4, LX/Das;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v14}, LX/Das;-><init>(LX/5jT;LX/AR5;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    invoke-static {v1, v0, v3, v4}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {}, LX/Chf;->A0E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v20

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    new-instance v4, LX/1Hv;

    .line 62
    .line 63
    move-object v11, v4

    .line 64
    move-object v14, v6

    .line 65
    move-object v15, v7

    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    move-object/from16 v17, v13

    .line 69
    .line 70
    move-object/from16 v19, v10

    .line 71
    .line 72
    invoke-direct/range {v11 .. v21}, LX/1Hv;-><init>(LX/5jT;LX/EY4;LX/AR5;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;LX/60u;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 73
    .line 74
    .line 75
    return-object v4
    .line 76
    .line 77
    .line 78
.end method
