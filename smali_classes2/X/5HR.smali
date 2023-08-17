.class public final LX/5HR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/4en;


# direct methods
.method public constructor <init>(LX/4en;)V
    .locals 0

    iput-object p1, p0, LX/5HR;->A00:LX/4en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x547779aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/4dn;

    .line 8
    .line 9
    const v0, -0x377938e2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/5HR;->A00:LX/4en;

    .line 17
    .line 18
    iget v0, p1, LX/4dn;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/4dn;->A01:LX/98m;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/4en;->A00(LX/4en;LX/98m;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x444a5cab

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x7e1d39d0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
