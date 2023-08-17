.class public final LX/26p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A3;


# instance fields
.field public A00:LX/1A2;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1A2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/26p;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/26p;->A00:LX/1A2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/1O6;Ljava/lang/Class;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/26p;->A00:LX/1A2;

    .line 1
    .line 2
    const-string/jumbo v0, "group was already destroyed"

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/26p;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v2, LX/1A2;->A00:LX/2Yg;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, LX/2Yg;->A03(LX/1O6;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic A7M(LX/1O6;Ljava/lang/Class;)LX/1A3;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/26p;->A00(LX/1O6;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic Cm1(LX/1O6;Ljava/lang/Class;)LX/1A3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/26p;->A00:LX/1A2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
