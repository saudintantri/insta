.class public final LX/6mA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6TN;


# instance fields
.field public A00:Z

.field public final A01:LX/6Pb;

.field public final A02:LX/6TK;

.field public final A03:LX/6RS;

.field public final A04:LX/6TZ;

.field public final A05:LX/6TV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Pb;LX/6Pb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6mA;->A01:LX/6Pb;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p3, v0}, LX/6Pb;->D32(LX/6Pb;I)LX/6Pb;

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/6RS;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/6RS;-><init>(Landroid/content/res/Resources;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6mA;->A03:LX/6RS;

    .line 22
    .line 23
    iget-object v1, p0, LX/6mA;->A01:LX/6Pb;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-interface {v1, v0, v0}, LX/6Pb;->AKc(II)LX/6TK;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6mA;->A02:LX/6TK;

    .line 32
    .line 33
    invoke-interface {v0}, LX/6TK;->makeCurrent()Z

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/6TX;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6TX;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6mA;->A05:LX/6TV;

    .line 42
    .line 43
    new-instance v0, LX/6mQ;

    .line 44
    .line 45
    invoke-direct {v0}, LX/6mQ;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/6mA;->A04:LX/6TZ;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p2, v0}, LX/6Pb;->D31(I)LX/6Pb;

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final AKe(Landroid/view/Surface;)LX/6TK;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6mA;->A01:LX/6Pb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/6Pb;->AKe(Landroid/view/Surface;)LX/6TK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final AiX()LX/6Pb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mA;->A01:LX/6Pb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B65()LX/6RS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mA;->A03:LX/6RS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGf()LX/6TV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mA;->A05:LX/6TV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final makeCurrent()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6mA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6mA;->A02:LX/6TK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6TK;->makeCurrent()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6mA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6mA;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/6mA;->A01:LX/6Pb;

    .line 8
    .line 9
    invoke-interface {v1}, LX/6Pb;->Bfj()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6mA;->A02:LX/6TK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6TK;->release()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/6Pb;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
