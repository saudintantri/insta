.class public final synthetic LX/4hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5EF;


# direct methods
.method public synthetic constructor <init>(LX/5EF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hM;->A00:LX/5EF;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4hM;->A00:LX/5EF;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-boolean v0, v3, LX/5EF;->A0e:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/5EF;->A04(LX/5EF;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/5EF;->A0C:LX/54C;

    .line 16
    .line 17
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v1, LX/54C;->A03:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/6YN;->A08:LX/6YN;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/54C;->setCurrentTitle(LX/6YN;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v3, LX/5EF;->A0A:LX/4pc;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/5EF;->A0A:LX/4pc;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/4LU;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/5EF;->Cuf(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
