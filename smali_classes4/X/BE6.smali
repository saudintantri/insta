.class public final LX/BE6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BZh;

.field public A01:LX/BZg;

.field public A02:LX/BZf;

.field public A03:LX/BZf;

.field public A04:LX/BE6;

.field public A05:LX/BZe;

.field public A06:Z

.field public final A07:LX/Cg4;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cg4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/BZg;->A00:LX/BZg;

    .line 4
    .line 5
    iput-object v0, p0, LX/BE6;->A01:LX/BZg;

    .line 6
    .line 7
    sget-object v0, LX/BZh;->A00:LX/BZh;

    .line 8
    .line 9
    iput-object v0, p0, LX/BE6;->A00:LX/BZh;

    .line 10
    .line 11
    sget-object v0, LX/BZf;->A00:LX/BZf;

    .line 12
    .line 13
    iput-object v0, p0, LX/BE6;->A02:LX/BZf;

    .line 14
    .line 15
    iput-object v0, p0, LX/BE6;->A03:LX/BZf;

    .line 16
    .line 17
    sget-object v0, LX/BZe;->A00:LX/BZe;

    .line 18
    .line 19
    iput-object v0, p0, LX/BE6;->A05:LX/BZe;

    .line 20
    .line 21
    iput-object p1, p0, LX/BE6;->A07:LX/Cg4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BE6;->A08:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(LX/BZh;LX/BZf;LX/BZf;LX/Cg4;)LX/BE6;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/BE6;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LX/BE6;-><init>(LX/Cg4;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, v0, LX/BE6;->A06:Z

    .line 7
    .line 8
    iput-object p1, v0, LX/BE6;->A02:LX/BZf;

    .line 9
    .line 10
    iput-object p2, v0, LX/BE6;->A03:LX/BZf;

    .line 11
    .line 12
    iput-object p0, v0, LX/BE6;->A00:LX/BZh;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
