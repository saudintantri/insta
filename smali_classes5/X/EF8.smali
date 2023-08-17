.class public final LX/EF8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DQ7;

.field public final A01:LX/A4S;

.field public final A02:LX/DPH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/BaZ;LX/FhJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/FfY;->A00:LX/FfY;

    .line 8
    .line 9
    new-instance v0, LX/DQ7;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p3

    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    move/from16 v8, p9

    .line 22
    .line 23
    move/from16 v9, p10

    .line 24
    .line 25
    move/from16 v10, p11

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, LX/DQ7;-><init>(Landroid/content/Context;LX/0YK;LX/FhJ;LX/FfY;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EF8;->A00:LX/DQ7;

    .line 31
    .line 32
    new-instance v0, LX/DPH;

    .line 33
    .line 34
    invoke-direct {v0, p4}, LX/DPH;-><init>(LX/BaZ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/EF8;->A02:LX/DPH;

    .line 38
    .line 39
    new-instance v0, LX/A4S;

    .line 40
    .line 41
    invoke-direct {v0, v5, p2}, LX/A4S;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/EF8;->A01:LX/A4S;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
