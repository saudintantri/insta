.class public final LX/5uR;
.super LX/5zx;
.source ""

# interfaces
.implements LX/5tz;


# instance fields
.field public final A00:LX/5tz;

.field public final A01:LX/5oI;


# direct methods
.method public constructor <init>(LX/0YK;LX/5ty;LX/5kF;LX/5xd;LX/5oI;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5oJ;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p4, p5}, LX/5oJ;-><init>(LX/0YK;LX/5kF;LX/5xd;LX/5oI;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, LX/5zx;-><init>(LX/5ty;LX/5tw;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/5uR;->A01:LX/5oI;

    .line 13
    .line 14
    iput-object p5, p0, LX/5uR;->A00:LX/5tz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final BMP(LX/60t;)LX/614;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uR;->A00:LX/5tz;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5tz;->BMP(LX/60t;)LX/614;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7BY;

    return-object v0
.end method
