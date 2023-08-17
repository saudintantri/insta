.class public final LX/4gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5GS;


# direct methods
.method public constructor <init>(LX/5GS;)V
    .locals 0

    iput-object p1, p0, LX/4gE;->A00:LX/5GS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x78cb5557

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x3fba7a08

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v1, p0, LX/4gE;->A00:LX/5GS;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/5GS;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LX/5GS;->A06:LX/4qR;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v1, v3, LX/4qR;->A0L:LX/4nS;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, LX/4nS;->A01(FZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, v3, LX/4qR;->A05:Landroid/view/View;

    .line 34
    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x6f396d8f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x79f5a473

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
