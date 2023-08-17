.class public final LX/4HA;
.super LX/4HB;
.source ""


# instance fields
.field public volatile A00:LX/4HL;


# direct methods
.method public constructor <init>(LX/1Qf;LX/1RN;LX/10N;LX/10N;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4HB;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HxG;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p4}, LX/HxG;-><init>(LX/4HA;LX/10N;LX/10N;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, v0}, LX/1Qf;->ARF(LX/1RN;LX/1RP;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/2jV;LX/1Qf;LX/1RN;LX/10N;LX/10N;)LX/4HA;
    .locals 2

    .line 0
    new-instance v1, LX/4HA;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3, p4}, LX/4HA;-><init>(LX/1Qf;LX/1RN;LX/10N;LX/10N;)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/4HE;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4HE;-><init>(LX/4HA;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/2jV;->A01(LX/2A9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A7b(LX/4H2;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4HB;->A7b(LX/4H2;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4HA;->A00:LX/4HL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4HA;->A00:LX/4HL;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/4H2;->CbT(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
