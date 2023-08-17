.class public final LX/3e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3e1;


# instance fields
.field public final A00:LX/3e4;

.field public final A01:LX/440;

.field public final A02:LX/3e3;

.field public final A03:LX/3e5;


# direct methods
.method public constructor <init>(LX/440;LX/3e3;LX/3e5;LX/3e4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3e6;->A01:LX/440;

    .line 4
    .line 5
    iput-object p4, p0, LX/3e6;->A00:LX/3e4;

    .line 6
    .line 7
    iput-object p3, p0, LX/3e6;->A03:LX/3e5;

    .line 8
    .line 9
    iput-object p2, p0, LX/3e6;->A02:LX/3e3;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00()LX/444;
    .locals 4

    .line 0
    new-instance v0, LX/3dr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3dr;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/3e9;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/3e9;-><init>(LX/3dr;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/442;

    .line 11
    .line 12
    invoke-direct {v2}, LX/442;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/444;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1, v1}, LX/444;-><init>(LX/3e9;LX/442;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final ArI()LX/3dr;
    .locals 3

    .line 0
    new-instance v2, LX/3dr;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3dr;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3e6;->A02:LX/3e3;

    .line 6
    .line 7
    new-instance v0, LX/3eO;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3eO;-><init>(LX/3e3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3e6;->A01:LX/440;

    .line 16
    .line 17
    new-instance v0, LX/3eP;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3eP;-><init>(LX/440;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3e6;->A00:LX/3e4;

    .line 26
    .line 27
    new-instance v0, LX/3eQ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3eQ;-><init>(LX/3e4;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/3e6;->A03:LX/3e5;

    .line 36
    .line 37
    new-instance v0, LX/3eR;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3eR;-><init>(LX/3e5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
.end method

.method public final B9x()LX/3dr;
    .locals 2

    .line 0
    new-instance v1, LX/3dr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3dr;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3em;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3em;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3f0;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3f0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3f4;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3f4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/3en;

    .line 30
    .line 31
    invoke-direct {v0}, LX/3en;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/3eu;

    .line 38
    .line 39
    invoke-direct {v0}, LX/3eu;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
.end method
