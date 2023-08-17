.class public final LX/N7v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/Mm0;

.field public A01:LX/N7s;

.field public A02:LX/ANm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/ANm;->A01:LX/ANm;

    .line 4
    .line 5
    iput-object v0, p0, LX/N7v;->A02:LX/ANm;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00()LX/N7v;
    .locals 4

    .line 0
    new-instance v3, LX/N7v;

    .line 1
    .line 2
    invoke-direct {v3}, LX/N7v;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N7v;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v3, LX/N7v;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/N7v;->A01:LX/N7s;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/N7s;->A00()LX/N7s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/N7v;->A01:LX/N7s;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/N7v;->A05:Z

    .line 18
    .line 19
    iput-boolean v0, v3, LX/N7v;->A05:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/N7v;->A04:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/N7q;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/N7q;->A00()LX/N7q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :cond_1
    iput-object v2, v3, LX/N7v;->A04:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, LX/N7v;->A02:LX/ANm;

    .line 57
    .line 58
    iput-object v0, v3, LX/N7v;->A02:LX/ANm;

    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A01()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/N7v;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/NBa;->A00(Ljava/util/Iterator;)LX/NBa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/NBa;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/NBa;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/N7u;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/N7u;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v4
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/N7v;->A00()LX/N7v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/N7v;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/N7v;

    .line 10
    .line 11
    iget-object v1, p0, LX/N7v;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/N7v;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/N7v;->A01:LX/N7s;

    .line 22
    .line 23
    iget-object v0, p1, LX/N7v;->A01:LX/N7s;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, LX/N7v;->A05:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/N7v;->A05:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/N7v;->A04:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, LX/N7v;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/N7v;->A02:LX/ANm;

    .line 48
    .line 49
    iget-object v0, p1, LX/N7v;->A02:LX/ANm;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    return v2
    .line 56
    .line 57
    .line 58
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/N7v;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/N7v;->A01:LX/N7s;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N7v;->A05:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/N7v;->A04:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LX/N7v;->A02:LX/ANm;

    .line 13
    .line 14
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
