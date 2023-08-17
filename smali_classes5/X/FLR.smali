.class public final LX/FLR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/02w;


# instance fields
.field public final A00:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FLR;->A00:LX/0Xg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FLR;->A00:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Iterator;

    .line 7
    .line 8
    new-instance v0, LX/FS4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/FS4;-><init>(Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
