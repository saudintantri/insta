.class public final LX/I5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0o;


# instance fields
.field public final synthetic A00:LX/4eC;


# direct methods
.method public constructor <init>(LX/4eC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5j;->A00:LX/4eC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0Z()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I5j;->A00:LX/4eC;

    .line 1
    .line 2
    iget v3, v4, LX/4eC;->A00:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v3, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v4, LX/4eC;->A0H:LX/4Qm;

    .line 8
    .line 9
    invoke-interface {v1}, LX/4Qm;->BBM()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0, v3}, LX/4Qm;->Bi2(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput v2, v4, LX/4eC;->A00:I

    .line 19
    .line 20
    iget-object v1, v4, LX/4eC;->A0J:LX/4rW;

    .line 21
    .line 22
    iget-object v0, v4, LX/4eC;->A0H:LX/4Qm;

    .line 23
    .line 24
    invoke-interface {v0}, LX/4Qm;->BBM()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v0}, LX/4rW;->C0W(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/4eC;->A01(LX/4eC;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final CaP()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/I5j;->A00:LX/4eC;

    .line 1
    .line 2
    iget-object v4, v5, LX/4eC;->A0H:LX/4Qm;

    .line 3
    .line 4
    invoke-interface {v4}, LX/4Qm;->BBM()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {v4}, LX/4Qm;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-ne v3, v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    add-int/lit8 v0, v3, -0x1

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {v5, v0}, LX/4eC;->A03(LX/4eC;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, LX/4Qm;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v4, v3}, LX/4Qm;->removeItem(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v4}, LX/4Qm;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v5, LX/4eC;->A01:LX/5LW;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5LW;->BRb()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    iput v0, v5, LX/4eC;->A00:I

    .line 48
    .line 49
    invoke-static {v5}, LX/4eC;->A01(LX/4eC;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
