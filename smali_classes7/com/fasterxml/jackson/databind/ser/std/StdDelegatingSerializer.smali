.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/18I;
.implements LX/LyH;
.implements LX/17j;
.implements LX/17k;


# instance fields
.field public final A00:LX/16r;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public constructor <init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/16r;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/16r;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "convert"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "convert"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0C(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "convert"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    instance-of v0, v1, LX/18I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/18I;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/18I;->AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/16r;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:LX/16r;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v0, "getOutputType"

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-virtual {p2, p1, v3}, LX/17e;->A08(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const-string v2, "Sub-class "

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, " must override \'withDelegate\'"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Cot(LX/17e;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/LyH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/LyH;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/LyH;->Cot(LX/17e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
