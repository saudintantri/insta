.class public final LX/6q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/6pj;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/6pl;


# direct methods
.method public constructor <init>(LX/6pj;LX/6pl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6q2;->A02:LX/6pj;

    .line 4
    .line 5
    iput-object p2, p0, LX/6q2;->A04:LX/6pl;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6q2;->A03:Ljava/util/Set;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
