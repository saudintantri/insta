.class public final LX/1b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Zf;


# instance fields
.field public final A00:LX/2da;

.field public final A01:LX/3Aa;

.field public final A02:LX/1Zf;

.field public final A03:LX/2dT;


# direct methods
.method public constructor <init>(LX/3Aa;LX/1Zf;LX/2dT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2da;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2da;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1b8;->A00:LX/2da;

    .line 9
    .line 10
    iput-object p3, p0, LX/1b8;->A03:LX/2dT;

    .line 11
    .line 12
    iput-object p1, p0, LX/1b8;->A01:LX/3Aa;

    .line 13
    .line 14
    iput-object p2, p0, LX/1b8;->A02:LX/1Zf;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AQ2(LX/2QY;I)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/3FB;->A00(I)LX/3FB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/1b8;->A01:LX/3Aa;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/2RF;

    .line 17
    .line 18
    iget-object v0, v0, LX/2RF;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3Aa;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/1b8;->A00:LX/2da;

    .line 24
    .line 25
    iget-object v0, p0, LX/1b8;->A03:LX/2dT;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LX/2da;->A01(LX/2QY;LX/2dT;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1b8;->A02:LX/1Zf;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, LX/1Zf;->AQ2(LX/2QY;I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
