.class public abstract LX/0fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OA;


# instance fields
.field public final A00:LX/0OA;


# direct methods
.method public constructor <init>(LX/0OA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0fE;->A00:LX/0OA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A00(LX/0O9;)Z
.end method

.method public final A6y(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fE;->A00:LX/0OA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0OA;->A6y(Ljava/util/Properties;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ayb(LX/0O9;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/0fE;->A00:LX/0OA;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/0OA;->Ayb(LX/0O9;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/0fE;->A00(LX/0O9;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public final B6S(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0fE;->A00:LX/0OA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0OA;->B6S(Ljava/util/List;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/0O9;

    .line 7
    .line 8
    invoke-direct {v2}, LX/0O9;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v0, v3

    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, LX/0O9;->A00:Ljava/lang/String;

    .line 22
    .line 23
    aget-object v0, v3, v1

    .line 24
    .line 25
    iput-object v0, v2, LX/0O9;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/0fE;->A00(LX/0O9;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    aput-object v0, v3, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v2, LX/0O9;->A01:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, LX/0fE;->reset()V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fE;->A00:LX/0OA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0OA;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
