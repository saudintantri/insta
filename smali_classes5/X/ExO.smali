.class public final LX/ExO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/EIB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/1li;


# direct methods
.method public constructor <init>(LX/EIB;Ljava/lang/String;Ljava/lang/String;LX/1li;)V
    .locals 0

    iput-object p2, p0, LX/ExO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/ExO;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/ExO;->A00:LX/EIB;

    iput-object p4, p0, LX/ExO;->A03:LX/1li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v5, LX/Gtf;->A02:LX/Gtf;

    .line 13
    .line 14
    const/16 v0, 0x58e

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v6, v1, LX/ExO;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x2a3

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget-object v8, v1, LX/ExO;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x2a4

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    iget-object v0, v1, LX/ExO;->A00:LX/EIB;

    .line 37
    .line 38
    iget-object v14, v0, LX/EIB;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v15, "\"}"

    .line 41
    .line 42
    move-object v10, v6

    .line 43
    move-object v12, v8

    .line 44
    invoke-static/range {v9 .. v15}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v11, 0x1e8

    .line 50
    .line 51
    new-instance v4, LX/GGg;

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    invoke-direct/range {v4 .. v11}, LX/GGg;-><init>(LX/Gtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LX/EIB;->A03:LX/HuY;

    .line 58
    .line 59
    iget-object v2, v0, LX/EIB;->A00:Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v1, v1, LX/ExO;->A03:LX/1li;

    .line 62
    .line 63
    new-instance v0, LX/Esg;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/Esg;-><init>(LX/1li;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2, v4, v0, v9}, LX/ImA;->BbT(Landroid/app/Activity;LX/GGg;LX/ImB;LX/E5z;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v2, v1, LX/ExO;->A03:LX/1li;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/DCN;

    .line 76
    .line 77
    invoke-direct {v0}, LX/DCN;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
