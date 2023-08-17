.class public final LX/3AB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    sput-object v0, LX/3AB;->A01:LX/01Q;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static final A00()V
    .locals 2

    .line 0
    invoke-static {}, LX/0oe;->A00()LX/0oe;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/2sl;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2sl;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/0oe;->A03:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
