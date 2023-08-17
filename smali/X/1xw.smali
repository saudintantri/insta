.class public final LX/1xw;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1i8;


# direct methods
.method public constructor <init>(LX/1Ne;LX/1i8;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/1OU;-><init>(LX/1Ne;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/1xw;->A01:LX/1i8;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/1xw;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1OU;->A00:LX/1Ne;

    .line 1
    .line 2
    iget-object v3, p0, LX/1xw;->A01:LX/1i8;

    .line 3
    .line 4
    invoke-static {v4, p1, v3}, LX/1mH;->A00(LX/1Ne;LX/1Nf;LX/1i8;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/1xp;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/1xp;-><init>(LX/1Nf;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/1xw;->A00:I

    .line 16
    .line 17
    new-instance v0, LX/NDg;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, LX/NDg;-><init>(LX/1Nf;LX/1i8;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
