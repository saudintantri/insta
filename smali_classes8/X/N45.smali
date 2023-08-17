.class public final LX/N45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3e1;


# instance fields
.field public final A00:LX/3e4;

.field public final A01:LX/HPz;


# direct methods
.method public constructor <init>(LX/3e4;LX/HPz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/N45;->A01:LX/HPz;

    .line 4
    .line 5
    iput-object p1, p0, LX/N45;->A00:LX/3e4;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final ArI()LX/3dr;
    .locals 3

    .line 0
    iget-object v0, p0, LX/N45;->A01:LX/HPz;

    .line 1
    .line 2
    new-instance v2, LX/N3r;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/N3r;-><init>(LX/HPz;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/N45;->A00:LX/3e4;

    .line 8
    .line 9
    new-instance v0, LX/N3s;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/N3s;-><init>(LX/3e4;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v0}, [LX/3eJ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3dr;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3dr;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final B9x()LX/3dr;
    .locals 4

    .line 0
    new-instance v3, LX/MXI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MXI;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/MXH;

    .line 6
    .line 7
    invoke-direct {v2}, LX/MXH;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/MXE;

    .line 11
    .line 12
    invoke-direct {v1}, LX/MXE;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/MXK;

    .line 16
    .line 17
    invoke-direct {v0}, LX/MXK;-><init>()V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v2, v1, v0}, [LX/3ef;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/3dr;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/3dr;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
