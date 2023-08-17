.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/17j;
.implements LX/17k;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/16r;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/16r;->A00:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    return-void
    .line 536870918
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A00(LX/MDb;LX/17e;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/17e;->A05:LX/17R;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/17T;->A01()LX/172;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/MDb;->AwI()LX/Jy8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/172;->A0f(LX/Jy8;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/17f;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "getOutputType"

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static final A01(LX/17e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    :goto_0
    instance-of v0, p3, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p3, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/17X;->A07:LX/17X;

    .line 22
    .line 23
    iget-object v0, p0, LX/17e;->A05:LX/17R;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    instance-of v0, p3, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    instance-of v0, p3, LX/18l;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_3
    throw p3

    .line 44
    :cond_4
    if-nez v1, :cond_5

    .line 45
    .line 46
    instance-of v0, p3, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    throw p3

    .line 51
    :cond_5
    new-instance v0, LX/LZ6;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, LX/LZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p3}, LX/18l;->A01(LX/LZ6;Ljava/lang/Throwable;)LX/18l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
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
.end method

.method public static final A02(LX/17e;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    :goto_0
    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/17X;->A07:LX/17X;

    .line 22
    .line 23
    iget-object v0, p0, LX/17e;->A05:LX/17R;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    instance-of v0, p2, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    instance-of v0, p2, LX/18l;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_3
    throw p2

    .line 44
    :cond_4
    if-nez v1, :cond_5

    .line 45
    .line 46
    instance-of v0, p2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    throw p2

    .line 51
    :cond_5
    new-instance v0, LX/LZ6;

    .line 52
    .line 53
    invoke-direct {v0, p1, p3}, LX/LZ6;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, LX/18l;->A01(LX/LZ6;Ljava/lang/Throwable;)LX/18l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
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
.end method

.method public static final A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A09()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract A0B(LX/100;LX/17e;Ljava/lang/Object;)V
.end method
