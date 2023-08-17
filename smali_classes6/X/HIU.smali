.class public final LX/HIU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/HaQ;


# direct methods
.method public constructor <init>(LX/HaQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HIU;->A02:LX/HaQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/HIU;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/HaQ;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/HIU;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/Hh6;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, LX/HaQ;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/HaQ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v1, p0, LX/Hh6;->A03:LX/HaQ;

    .line 7
    .line 8
    new-instance v0, LX/HIU;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/HIU;-><init>(LX/HaQ;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Hh6;->A06:LX/HIU;

    .line 14
    .line 15
    const-string v2, "SHA256"

    .line 16
    .line 17
    const/16 v3, 0x400

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    new-instance v1, LX/HVM;

    .line 22
    .line 23
    move v6, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LX/HVM;-><init>(Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Hh6;->A01:LX/HVM;

    .line 28
    .line 29
    new-instance v0, LX/HPZ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HPZ;-><init>(LX/HVM;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Hh6;->A04:LX/HPZ;

    .line 35
    .line 36
    return-void
    .line 37
.end method
