.class public final LX/CmB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Hq;

.field public final A01:LX/Bkx;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Fay;

.field public final A04:LX/AYw;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Hq;LX/Fay;LX/AYw;LX/Bkx;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmB;->A00:LX/5Hq;

    .line 4
    .line 5
    iput-object p4, p0, LX/CmB;->A01:LX/Bkx;

    .line 6
    .line 7
    iput-object p3, p0, LX/CmB;->A04:LX/AYw;

    .line 8
    .line 9
    iput-object p5, p0, LX/CmB;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/CmB;->A03:LX/Fay;

    .line 12
    .line 13
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CmB;->A02:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/Cli;LX/CmB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/CmB;->A00:LX/5Hq;

    .line 1
    .line 2
    new-instance v2, LX/CnR;

    .line 3
    .line 4
    invoke-direct {v2}, LX/CnR;-><init>()V

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    const-string p4, ""

    .line 10
    .line 11
    :cond_0
    iput-object p4, v2, LX/CnR;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, v2, LX/CnR;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v2, LX/CnR;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, LX/Cli;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, LX/CnR;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/Cli;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/CnR;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/CnR;->A00()LX/CnS;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget p0, p0, LX/Cli;->A01:I

    .line 34
    .line 35
    iget-object v5, p1, LX/CmB;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p1, LX/CmB;->A04:LX/AYw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/AYw;->CiC()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, p1, LX/CmB;->A03:LX/Fay;

    .line 44
    .line 45
    invoke-interface {v0}, LX/Fay;->BXp()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move-object v6, p3

    .line 50
    invoke-interface/range {v3 .. v9}, LX/5Hq;->Bf1(LX/CnS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public static final A01(LX/Cli;LX/CmB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/CmB;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/CnT;

    .line 9
    .line 10
    invoke-direct {v1}, LX/CnT;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, LX/CnT;

    .line 17
    .line 18
    iget-object v0, v1, LX/CnT;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, LX/Cli;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/Cli;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget p0, p0, LX/Cli;->A01:I

    .line 25
    .line 26
    new-instance v2, LX/CnU;

    .line 27
    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v2 .. v8}, LX/CnU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/CmB;->A04:LX/AYw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/AYw;->CiC()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/CnT;->A00:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method


# virtual methods
.method public final A02(LX/Cli;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    iget-object v0, p0, LX/CmB;->A01:LX/Bkx;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/CmB;->A01(LX/Cli;LX/CmB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p0

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, v5

    .line 28
    move-object v11, p3

    .line 29
    move-object v8, p2

    .line 30
    invoke-static/range {v6 .. v11}, LX/CmB;->A00(LX/Cli;LX/CmB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
