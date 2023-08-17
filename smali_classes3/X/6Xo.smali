.class public final LX/6Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6QH;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Xo;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final AMU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BJZ()LX/6QE;
    .locals 1

    .line 0
    sget-object v0, LX/6QE;->A0B:LX/6QE;

    .line 1
    .line 2
    return-object v0
.end method
