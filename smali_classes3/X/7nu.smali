.class public final LX/7nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/Queue;

.field public final synthetic A04:LX/2d6;


# direct methods
.method public constructor <init>(LX/2d6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7nu;->A04:LX/2d6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7nu;->A02:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7nu;->A03:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7nu;->A01:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method
