.class public final LX/3Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/3Il;

.field public A01:LX/3Il;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1O9;->A00:LX/1O9;

    .line 4
    .line 5
    iget-object v0, v0, LX/2aX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3Il;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Im;->A01:LX/3Il;

    .line 10
    .line 11
    iput-object v0, p0, LX/3Im;->A00:LX/3Il;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()LX/3Im;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3Im;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3Im;->A00()LX/3Im;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

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
    check-cast p1, LX/3Im;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/3Im;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/3Im;->A03:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/3Im;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/3Im;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/3Im;->A01:LX/3Il;

    .line 35
    .line 36
    iget-object v0, p1, LX/3Im;->A01:LX/3Il;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/3Im;->A00:LX/3Il;

    .line 45
    .line 46
    iget-object v0, p1, LX/3Im;->A00:LX/3Il;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    return v3

    .line 57
    :cond_2
    return v2
    .line 58
    .line 59
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Im;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3Im;->A03:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/3Im;->A01:LX/3Il;

    .line 9
    .line 10
    iget-object v0, p0, LX/3Im;->A00:LX/3Il;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/52W;->A00(LX/100;LX/3Im;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/100;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
