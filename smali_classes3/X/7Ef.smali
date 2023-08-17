.class public final LX/7Ef;
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
    iput-object p2, p0, LX/7Ef;->A03:LX/6P0;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ef;->A02:LX/90L;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Ef;->A02:LX/90L;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90L;->Ccu(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7Ef;->A03:LX/6P0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/6P0;->A03:LX/Mwb;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

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
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LX/7Ef;->A03:LX/6P0;

    .line 16
    .line 17
    iget v0, v2, LX/6P0;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, LX/7Ef;->A01:LX/Mwb;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/7Ef;->A01:LX/Mwb;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/6P0;->A03:LX/Mwb;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7Ef;->A00:LX/Mwb;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v2, LX/6P0;->A08:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/7Ef;->A02:LX/90L;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/90L;->Ccw(LX/Mwb;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v2, LX/6P0;->A03:LX/Mwb;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iput-object p1, p0, LX/7Ef;->A00:LX/Mwb;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
