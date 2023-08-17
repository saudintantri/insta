.class public final LX/7Ee;
.super LX/4N3;
.source ""


# instance fields
.field public A00:LX/Mwb;

.field public A01:LX/Mwb;

.field public final synthetic A02:LX/90L;

.field public final synthetic A03:LX/6P0;


# direct methods
.method public constructor <init>(LX/90L;LX/6P0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Ee;->A03:LX/6P0;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ee;->A02:LX/90L;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ee;->A02:LX/90L;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90L;->Ccu(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Mwb;

    .line 1
    .line 2
    sget-object v0, LX/Mwb;->A0J:LX/MSe;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/Mwb;->A00(LX/MSe;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v4, p0, LX/7Ee;->A03:LX/6P0;

    .line 13
    .line 14
    iget v0, v4, LX/6P0;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, LX/7Ee;->A01:LX/Mwb;

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LX/7Ee;->A01:LX/Mwb;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/7Ee;->A00:LX/Mwb;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/Mw3;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/Mw3;-><init>(LX/Mwb;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Mwb;->A0R:LX/Mld;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/Mw3;->A00(LX/Mld;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/Mwb;

    .line 39
    .line 40
    invoke-direct {v3, v1}, LX/Mwb;-><init>(LX/Mw3;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v3, v4, LX/6P0;->A03:LX/Mwb;

    .line 44
    .line 45
    iget-object v0, p0, LX/7Ee;->A02:LX/90L;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/90L;->Ccv(LX/Mwb;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-boolean v0, v4, LX/6P0;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-object p1, p0, LX/7Ee;->A00:LX/Mwb;

    .line 57
    .line 58
    goto :goto_0
.end method
