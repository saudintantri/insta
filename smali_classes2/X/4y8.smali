.class public final LX/4y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J9;


# instance fields
.field public final synthetic A00:LX/4Y7;


# direct methods
.method public constructor <init>(LX/4Y7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4y8;->A00:LX/4Y7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay1()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/4y8;->A00:LX/4Y7;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4Y7;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4Y7;->A03:LX/3yO;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3yO;->Axz()LX/2uf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, v0, LX/2uf;->A00:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const v1, 0x15f90

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/2uf;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v2, v1, LX/4Y7;->A0S:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v2, v1}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/4zn;->A00(Lcom/instagram/service/session/UserSession;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/16 v0, 0x3a98

    .line 46
    .line 47
    return v0
.end method

.method public final Cy9(I)V
    .locals 0

    return-void
.end method
