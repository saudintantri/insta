.class public final LX/3dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dF;


# instance fields
.field public A00:LX/3dF;


# direct methods
.method public constructor <init>(LX/3dF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dI;->A00:LX/3dF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D7o(LX/39a;LX/39b;LX/3dL;LX/0js;)LX/3dN;
    .locals 7

    .line 0
    iget-object v4, p0, LX/3dI;->A00:LX/3dF;

    .line 1
    .line 2
    new-instance v1, LX/3dS;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LX/3dS;-><init>(LX/39a;LX/39b;LX/3dF;LX/3dL;LX/0js;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4, p1, p2, v1, p4}, LX/3dF;->D7o(LX/39a;LX/39b;LX/3dL;LX/0js;)LX/3dN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3dS;->A01:LX/3dN;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
