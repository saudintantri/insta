.class public final LX/BjZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Ky3;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Bgh;

.field public A02:LX/BB3;

.field public A03:Landroid/content/ContentResolver;

.field public A04:Landroid/content/pm/PackageManager;

.field public A05:LX/B0W;

.field public A06:LX/CgL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ky3;->A00:LX/Ky3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ky3;->A00()LX/Ky3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/BjZ;->A07:LX/Ky3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BjZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BjZ;->A03:Landroid/content/ContentResolver;

    .line 14
    .line 15
    new-instance v1, LX/C4u;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/C4u;-><init>(LX/BjZ;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/BjZ;->A06:LX/CgL;

    .line 21
    .line 22
    new-instance v0, LX/B0W;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/B0W;-><init>(LX/CgL;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BjZ;->A05:LX/B0W;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/BjZ;->A04:Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    invoke-static {v0}, LX/AaD;->A00(Landroid/content/pm/PackageManager;)LX/B95;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p0, LX/BjZ;->A03:Landroid/content/ContentResolver;

    .line 43
    .line 44
    iget-object v2, p0, LX/BjZ;->A05:LX/B0W;

    .line 45
    .line 46
    iget-object v1, p0, LX/BjZ;->A06:LX/CgL;

    .line 47
    .line 48
    new-instance v0, LX/BB3;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4, v2, v1}, LX/BB3;-><init>(Landroid/content/ContentResolver;LX/B95;LX/B0W;LX/CgL;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/BjZ;->A02:LX/BB3;

    .line 54
    .line 55
    iget-object v2, p0, LX/BjZ;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, LX/BjZ;->A04:Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    new-instance v0, LX/Bgh;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/Bgh;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/BjZ;->A01:LX/Bgh;

    .line 65
    .line 66
    return-void
.end method

.method public static A00(LX/1dt;LX/3GE;LX/BjZ;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    iget-object v2, v10, LX/ASp;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "client_start_request_query_verifier"

    .line 5
    .line 6
    const-string v4, "client sends start message to server to query verifier after auth failed"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v18

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v5

    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v5

    .line 20
    invoke-static/range {v1 .. v9}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    iget-object v13, v8, LX/BjZ;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    move-object/from16 v11, p5

    .line 32
    .line 33
    move-object/from16 v12, p6

    .line 34
    .line 35
    move-object v14, v1

    .line 36
    move-object/from16 v16, v12

    .line 37
    .line 38
    move-object/from16 v17, v11

    .line 39
    .line 40
    move/from16 v19, v0

    .line 41
    .line 42
    invoke-static/range {v13 .. v19}, LX/BpM;->A01(Landroid/content/Context;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, LX/A82;

    .line 47
    .line 48
    move-object/from16 v6, p0

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    invoke-direct/range {v4 .. v12}, LX/A82;-><init>(Landroid/view/View;LX/1dt;LX/3GE;LX/BjZ;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 57
    .line 58
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
