.class public final LX/FrC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IvJ;

.field public final A01:LX/IvI;


# direct methods
.method public constructor <init>(LX/510;LX/4uq;LX/IvJ;LX/IvI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FrC;->A01:LX/IvI;

    .line 4
    .line 5
    invoke-interface {p2, p3, p4}, LX/4uq;->CNT(LX/IvJ;LX/IvI;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FrC;->A01:LX/IvI;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/IvI;->CzD(LX/510;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p3, p0, LX/FrC;->A00:LX/IvJ;

    .line 16
    .line 17
    return-void
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
.end method
