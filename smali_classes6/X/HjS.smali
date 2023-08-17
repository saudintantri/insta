.class public final LX/HjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/HjS;->A06:Ljava/util/Map;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/HjS;->A01:Ljava/io/File;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/HjS;->A02:Ljava/io/InputStream;

    .line 268435469
    .line 268435470
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/HjS;->A03:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iget-object v0, p0, LX/HjS;->A01:Ljava/io/File;

    .line 268435477
    .line 268435478
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-wide v0

    .line 268435482
    iput-wide v0, p0, LX/HjS;->A00:J

    .line 268435483
    .line 268435484
    iput-object p2, p0, LX/HjS;->A05:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iget-object v0, p0, LX/HjS;->A01:Ljava/io/File;

    .line 268435487
    .line 268435488
    invoke-direct {p0, v0}, LX/HjS;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v4

    .line 268435492
    iget-object v3, p0, LX/HjS;->A03:Ljava/lang/String;

    .line 268435493
    .line 268435494
    iget-wide v1, p0, LX/HjS;->A00:J

    .line 268435495
    .line 268435496
    iget-object v0, p0, LX/HjS;->A05:Ljava/lang/String;

    .line 268435497
    .line 268435498
    invoke-static {v3, v0, v4, v1, v2}, LX/HjS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, LX/HjS;->A04:Ljava/lang/String;

    .line 268435503
    .line 268435504
    return-void
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HjS;->A06:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/HjS;->A01:Ljava/io/File;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/HjS;->A02:Ljava/io/InputStream;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/HjS;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/HjS;->A01:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/HjS;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-wide p3, p0, LX/HjS;->A00:J

    .line 31
    .line 32
    iput-object p2, p0, LX/HjS;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/HjS;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p2, v1, p3, p4}, LX/HjS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HjS;->A04:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 807748895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807748896
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 807748897
    iput-object v0, p0, LX/HjS;->A06:Ljava/util/Map;

    .line 807748898
    iput-object p1, p0, LX/HjS;->A01:Ljava/io/File;

    const/4 v0, 0x0

    .line 807748899
    iput-object v0, p0, LX/HjS;->A02:Ljava/io/InputStream;

    .line 807748900
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HjS;->A03:Ljava/lang/String;

    .line 807748901
    iget-object v0, p0, LX/HjS;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/HjS;->A00:J

    .line 807748902
    iput-object p2, p0, LX/HjS;->A05:Ljava/lang/String;

    .line 807748903
    iput-object p3, p0, LX/HjS;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 536870912
    const/16 v0, 0x193

    .line 536870913
    .line 536870914
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v5

    .line 536870918
    const-string v4, ""

    .line 536870919
    .line 536870920
    const/4 v1, 0x0

    .line 536870921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, LX/HjS;->A06:Ljava/util/Map;

    .line 536870929
    .line 536870930
    iput-object v1, p0, LX/HjS;->A01:Ljava/io/File;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/HjS;->A02:Ljava/io/InputStream;

    .line 536870933
    .line 536870934
    const-string v1, "stream-"

    .line 536870935
    .line 536870936
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 536870937
    .line 536870938
    .line 536870939
    move-result v0

    .line 536870940
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, LX/HjS;->A03:Ljava/lang/String;

    .line 536870945
    .line 536870946
    const-wide/16 v2, -0x1

    .line 536870947
    .line 536870948
    iput-wide v2, p0, LX/HjS;->A00:J

    .line 536870949
    .line 536870950
    iput-object v5, p0, LX/HjS;->A05:Ljava/lang/String;

    .line 536870951
    .line 536870952
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v1

    .line 536870956
    const-string v0, "stream"

    .line 536870957
    .line 536870958
    invoke-static {v1, v5, v0, v2, v3}, LX/HjS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    iput-object v0, p0, LX/HjS;->A04:Ljava/lang/String;

    .line 536870963
    .line 536870964
    return-void
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
.end method

.method private A00(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/HjS;->A01:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "-"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 12

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-string v11, ""

    .line 4
    .line 5
    const-string v6, "-"

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "MD5"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "UTF-8"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v9, Ljava/lang/StringBuffer;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    array-length v0, v10

    .line 42
    if-ge v8, v0, :cond_0

    .line 43
    .line 44
    aget-byte v0, v10, v8

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x100

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v3, 0x3

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-wide v0, p3

    .line 83
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-static {v6, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    move-object v0, v11

    .line 111
    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    return-object v11
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
