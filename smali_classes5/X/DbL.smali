.class public final LX/DbL;
.super LX/DeA;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/EOv;

.field public final A02:LX/EEa;

.field public final A03:LX/BFV;

.field public final A04:LX/2uK;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/E6s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1wu;LX/0YK;LX/EEa;LX/BFV;LX/1rQ;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v8, LX/2tk;->A0m:LX/2tk;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-direct/range {v2 .. v9}, LX/DeA;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1wu;LX/0YK;LX/1rQ;LX/2tk;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/DbL;->A02:LX/EEa;

    .line 15
    .line 16
    iget-object v1, p0, LX/DeA;->A03:LX/EOv;

    .line 17
    .line 18
    iput-object v1, p0, LX/DbL;->A01:LX/EOv;

    .line 19
    .line 20
    iput-object v9, p0, LX/DbL;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p4, p0, LX/DbL;->A00:LX/0YK;

    .line 23
    .line 24
    invoke-static {p1}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p4, v0, v9}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DbL;->A04:LX/2uK;

    .line 33
    .line 34
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DbL;->A06:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/E6s;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/E6s;-><init>(LX/EOv;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DbL;->A07:LX/E6s;

    .line 46
    .line 47
    move-object/from16 v0, p6

    .line 48
    .line 49
    iput-object v0, p0, LX/DbL;->A03:LX/BFV;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
