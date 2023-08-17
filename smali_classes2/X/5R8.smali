.class public final LX/5R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19p;


# static fields
.field public static final A05:[C


# instance fields
.field public A00:LX/5R9;

.field public final A01:LX/5RC;

.field public final A02:Ljava/util/List;

.field public final A03:LX/38W;

.field public final A04:LX/5RC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5R8;->A05:[C

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5R8;->A02:Ljava/util/List;

    .line 9
    .line 10
    sget-object v5, LX/5R9;->A00:LX/5R9;

    .line 11
    .line 12
    iput-object v5, p0, LX/5R8;->A00:LX/5R9;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    sget-object v1, LX/5R8;->A05:[C

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget-char v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    if-lt v2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "multipart/form-data; boundary="

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x5a0

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/38W;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LX/38W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5R8;->A03:LX/38W;

    .line 65
    .line 66
    const-string v3, "--"

    .line 67
    .line 68
    const-string v2, "\r\n"

    .line 69
    .line 70
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/5RB;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/5RB;-><init>([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/5R8;->A01:LX/5RC;

    .line 80
    .line 81
    filled-new-array {v3, v4, v3, v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/5RB;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/5RB;-><init>([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5R8;->A04:LX/5RC;

    .line 91
    .line 92
    iput-object v5, p0, LX/5R8;->A00:LX/5R9;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A00(LX/5RE;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5R8;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, v0, LX/5R8;->A01:LX/5RC;

    .line 5
    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 10
    .line 11
    const-string v6, "\"; filename=\""

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3}, LX/5RE;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v8, "\""

    .line 20
    .line 21
    const-string v9, "\r\n"

    .line 22
    .line 23
    const-string v10, "Content-Type: "

    .line 24
    .line 25
    invoke-interface {v3}, LX/5RE;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const-string v13, "Content-Transfer-Encoding: binary"

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    move-object v12, v9

    .line 34
    move-object v14, v9

    .line 35
    move-object v15, v9

    .line 36
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/5RB;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/5RB;-><init>([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    filled-new-array {v9}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/5RB;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/5RB;-><init>([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final AdZ()LX/38W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Adg()LX/38W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5R8;->A03:LX/38W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CfU()Ljava/io/InputStream;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5R8;->getContentLength()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/5R8;->A00:LX/5R9;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-interface {v4, v2, v3, v0, v1}, LX/5R9;->onBytesTransferred(JJ)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/5R8;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5RC;

    .line 33
    .line 34
    invoke-interface {v1}, LX/5RC;->CfU()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LX/5RC;->Bbe()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, LX/5R8;->A04:LX/5RC;

    .line 48
    .line 49
    invoke-interface {v1}, LX/5RC;->CfU()Ljava/io/InputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, LX/5RC;->Bbe()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v2, v0

    .line 61
    invoke-virtual {v6}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/SequenceInputStream;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/5Ov;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v2, v3}, LX/5Ov;-><init>(LX/5R9;Ljava/io/InputStream;J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/io/InputStream;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    throw v2
    .line 98
.end method

.method public final getContentLength()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/5R8;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5RC;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5RC;->Bbe()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/5R8;->A04:LX/5RC;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5RC;->Bbe()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v2, v0

    .line 33
    return-wide v2
    .line 34
    .line 35
.end method
