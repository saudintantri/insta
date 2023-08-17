.class public final LX/1iu;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1i8;


# direct methods
.method public constructor <init>(LX/1Ne;LX/1i8;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1iu;->A01:LX/1i8;

    .line 4
    .line 5
    iput p3, p0, LX/1iu;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1OU;->A00:LX/1Ne;

    .line 1
    .line 2
    iget-object v2, p0, LX/1iu;->A01:LX/1i8;

    .line 3
    .line 4
    invoke-static {v3, p1, v2}, LX/1mH;->A00(LX/1Ne;LX/1Nf;LX/1i8;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/1iu;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/1mI;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/1mI;-><init>(LX/1Nf;LX/1i8;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
