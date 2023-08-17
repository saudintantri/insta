.class public final LX/3oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/3ze;

.field public final A02:Ljava/util/HashSet;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3oo;->A03:LX/0Vv;

    .line 4
    .line 5
    new-instance v0, LX/3ze;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3ze;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3oo;->A01:LX/3ze;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3oo;->A02:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
    .line 20
.end method
