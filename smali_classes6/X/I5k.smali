.class public final LX/I5k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0o;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4eC;


# direct methods
.method public constructor <init>(LX/4eC;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5k;->A01:LX/4eC;

    .line 1
    .line 2
    iput p2, p0, LX/I5k;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0Z()V
    .locals 0

    return-void
.end method

.method public final CaP()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I5k;->A01:LX/4eC;

    .line 1
    .line 2
    iget-object v0, v4, LX/4eC;->A01:LX/5LW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5LW;->BRb()Z

    .line 5
    .line 6
    .line 7
    iget v3, p0, LX/I5k;->A00:I

    .line 8
    .line 9
    iget-object v2, v4, LX/4eC;->A0H:LX/4Qm;

    .line 10
    .line 11
    invoke-interface {v2}, LX/4Qm;->BBM()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, LX/4Qm;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v3, -0x1

    .line 28
    .line 29
    :cond_0
    invoke-static {v4, v0}, LX/4eC;->A03(LX/4eC;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2, v3}, LX/4Qm;->removeItem(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
