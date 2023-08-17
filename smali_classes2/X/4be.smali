.class public final LX/4be;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/4be;

.field public static final A0B:LX/4be;

.field public static final A0C:LX/4be;

.field public static final A0D:LX/4be;

.field public static final A0E:LX/4be;

.field public static final A0F:LX/4be;


# instance fields
.field public A00:LX/3ui;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v1, "client"

    .line 1
    .line 2
    const-string v2, "1"

    .line 3
    .line 4
    const-string v3, "na"

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v4, "not an error"

    .line 8
    .line 9
    new-instance v0, LX/4be;

    .line 10
    .line 11
    move v6, v5

    .line 12
    invoke-direct/range {v0 .. v6}, LX/4be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4be;->A0E:LX/4be;

    .line 16
    .line 17
    const-string v9, "http"

    .line 18
    .line 19
    const/16 v17, 0x1

    .line 20
    .line 21
    const-string v10, "client network"

    .line 22
    .line 23
    new-instance v6, LX/4be;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    move-object v8, v2

    .line 27
    move v11, v5

    .line 28
    move v12, v5

    .line 29
    invoke-direct/range {v6 .. v12}, LX/4be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    sput-object v6, LX/4be;->A0B:LX/4be;

    .line 33
    .line 34
    const-string v14, "mqtt"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    new-instance v11, LX/4be;

    .line 39
    .line 40
    move-object v12, v1

    .line 41
    move-object v13, v2

    .line 42
    move-object v15, v10

    .line 43
    invoke-direct/range {v11 .. v17}, LX/4be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v11, LX/4be;->A0C:LX/4be;

    .line 47
    .line 48
    const-string v6, "3"

    .line 49
    .line 50
    const-string v8, "mqtt timeout"

    .line 51
    .line 52
    new-instance v4, LX/4be;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    move-object v7, v14

    .line 56
    move/from16 v9, v17

    .line 57
    .line 58
    move v10, v9

    .line 59
    invoke-direct/range {v4 .. v10}, LX/4be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    sput-object v4, LX/4be;->A0D:LX/4be;

    .line 63
    .line 64
    const-string v2, "4"

    .line 65
    .line 66
    const-string v4, "file not found"

    .line 67
    .line 68
    new-instance v0, LX/4be;

    .line 69
    .line 70
    move/from16 v5, v16

    .line 71
    .line 72
    move v6, v5

    .line 73
    invoke-direct/range {v0 .. v6}, LX/4be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/4be;->A0A:LX/4be;

    .line 77
    .line 78
    const-string v2, "0"

    .line 79
    .line 80
    const-string v4, "unknown retry failure"

    .line 81
    .line 82
    new-instance v0, LX/4be;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, LX/4be;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/4be;->A0F:LX/4be;

    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
.end method

.method public constructor <init>(LX/3ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/4be;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/4be;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/4be;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-boolean p8, p0, LX/4be;->A08:Z

    .line 268435466
    .line 268435467
    iput-boolean p9, p0, LX/4be;->A09:Z

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/4be;->A06:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p6, p0, LX/4be;->A04:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p7, p0, LX/4be;->A01:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-boolean p10, p0, LX/4be;->A07:Z

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/4be;->A00:LX/3ui;

    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v6, p4

    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    move-object v7, v1

    .line 13
    invoke-direct/range {v0 .. v10}, LX/4be;-><init>(LX/3ui;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/4be;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/4be;->A08:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/4be;->A08:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/4be;->A09:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/4be;->A09:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/4be;->A07:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/4be;->A07:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/4be;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/4be;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/4be;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/4be;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/4be;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/4be;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/4be;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/4be;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/4be;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/4be;->A06:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LX/4be;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/4be;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v3

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    return v3

    .line 99
    :cond_2
    return v2
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v1, p0, LX/4be;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/4be;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/4be;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4be;->A08:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v0, p0, LX/4be;->A09:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, LX/4be;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LX/4be;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, LX/4be;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/4be;->A07:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "SendError{failureDomain=\'"

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4be;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", errorCode=\'"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4be;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", sendAttemptChannel=\'"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4be;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", shouldAllowAutomaticRetry="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/4be;->A08:Z

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", shouldAllowManualRetry="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/4be;->A09:Z

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", message=\'"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4be;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x7d

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
