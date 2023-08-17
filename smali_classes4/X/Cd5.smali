.class public abstract LX/Cd5;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/01t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/01t;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cdr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cdr;

    .line 6
    .line 7
    iget-object v0, v0, LX/Cdr;->A00:LX/3mX;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/Cdq;

    .line 16
    .line 17
    iget-object v0, v0, LX/Cdq;->A00:LX/3mX;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Cd5;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
