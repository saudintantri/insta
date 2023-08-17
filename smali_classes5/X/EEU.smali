.class public final LX/EEU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6z1;

.field public final A01:LX/EJp;

.field public final A02:LX/DHs;


# direct methods
.method public constructor <init>(LX/EJp;LX/DHs;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/EJp;->A03:LX/0SF;

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/EJp;->A01:LX/FII;

    .line 11
    .line 12
    iput-object v0, v1, LX/6z0;->A0H:LX/4Cl;

    .line 13
    .line 14
    iget v0, p1, LX/EJp;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/92l;->A1N(LX/6z0;Z)V

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/6z0;->A03:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EEU;->A00:LX/6z1;

    .line 28
    .line 29
    iput-object p2, p0, LX/EEU;->A02:LX/DHs;

    .line 30
    .line 31
    new-instance v1, LX/FA8;

    .line 32
    .line 33
    invoke-direct {v1, p1, p0}, LX/FA8;-><init>(LX/EJp;LX/EEU;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LX/DHs;->A08:LX/Czh;

    .line 37
    .line 38
    iput-object v1, v0, LX/Czh;->A00:LX/FaS;

    .line 39
    .line 40
    new-instance v0, LX/FA9;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/FA9;-><init>(LX/EJp;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, LX/DHs;->A02:LX/FaT;

    .line 46
    .line 47
    iput-object p1, p0, LX/EEU;->A01:LX/EJp;

    .line 48
    .line 49
    return-void
    .line 50
.end method
