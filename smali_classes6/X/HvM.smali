.class public final LX/HvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ik5;


# instance fields
.field public final A00:LX/Ik5;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ik5;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HvM;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/HvM;->A00:LX/Ik5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJW()LX/IpP;
    .locals 3

    .line 0
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/HvM;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ium;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ium;->AJX()LX/Iul;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HvM;->A00:LX/Ik5;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Ik5;->AJW()LX/IpP;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/HvJ;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/HvJ;-><init>(LX/IpP;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
