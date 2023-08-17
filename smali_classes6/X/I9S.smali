.class public final LX/I9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuc;


# instance fields
.field public A00:LX/1tE;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I9S;->A00:LX/1tE;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/I9S;->A02:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/I9S;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic Cwv(Ljava/lang/String;)LX/Iuc;
    .locals 3

    .line 0
    const-string v2, "449092836056930"

    .line 1
    .line 2
    iget-object v1, p0, LX/I9S;->A00:LX/1tE;

    .line 3
    .line 4
    const/16 v0, 0x4e

    .line 5
    .line 6
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, v2}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/I9S;->A01:Z

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic D0p(Ljava/lang/String;)LX/IlB;
    .locals 4

    .line 0
    iget-object v3, p0, LX/I9S;->A00:LX/1tE;

    .line 1
    .line 2
    const/16 v2, 0x15

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/6st;->A00(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/I9S;->A02:Z

    .line 20
    .line 21
    return-object p0
    .line 22
.end method

.method public final bridge synthetic build()LX/1RN;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/I9S;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/I9S;->A01:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/I9S;->A00:LX/1tE;

    .line 11
    .line 12
    const-class v2, LX/9Q9;

    .line 13
    .line 14
    const-string v1, "SessionSurveyUriQuery"

    .line 15
    .line 16
    new-instance v0, LX/2x0;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
