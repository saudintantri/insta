.class public final LX/EJ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4en;

.field public final A03:LX/0Xg;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;ZZ)V
    .locals 12

    .line 0
    const-string v7, "global_cart_icon"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object v3, p3

    .line 4
    move-object/from16 v5, p5

    .line 5
    .line 6
    invoke-static {p3, v0, v5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/EJ3;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    move/from16 v0, p11

    .line 22
    .line 23
    iput-boolean v0, p0, LX/EJ3;->A04:Z

    .line 24
    .line 25
    move/from16 v0, p12

    .line 26
    .line 27
    iput-boolean v0, p0, LX/EJ3;->A00:Z

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, p0, LX/EJ3;->A03:LX/0Xg;

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x8102f400000568L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 47
    .line 48
    iget-object v2, p0, LX/EJ3;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    move-object/from16 v9, p8

    .line 59
    .line 60
    move-object/from16 v10, p9

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v11}, LX/2qH;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4en;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iput-object v0, p0, LX/EJ3;->A02:LX/4en;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0
.end method
