.class public final LX/8T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ud;


# instance fields
.field public final synthetic A00:LX/52D;


# direct methods
.method public constructor <init>(LX/52D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8T2;->A00:LX/52D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Buc(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/8T2;->A00:LX/52D;

    .line 1
    .line 2
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7AH;

    .line 21
    .line 22
    iget-object v4, v0, LX/7AH;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v3, v0, LX/7AH;->A07:Z

    .line 25
    .line 26
    iget-object v0, v0, LX/7AH;->A03:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :goto_1
    new-instance v0, LX/6YT;

    .line 35
    .line 36
    invoke-direct {v0, v4, v3, v1, v2}, LX/6YT;-><init>(Ljava/lang/String;ZJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v7, v6}, LX/52D;->A01(LX/52D;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic CYI(Ljava/util/List;)V
    .locals 0

    return-void
.end method
