.class public final LX/EsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cQ;


# instance fields
.field public final A00:I

.field public final A01:LX/3cY;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/EsD;->A00:I

    .line 4
    .line 5
    new-instance v0, LX/3cY;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3cY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EsD;->A01:LX/3cY;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final AS6(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p0, LX/EsD;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/EsD;->A01:LX/3cY;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, LX/3cY;->A04()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EsD;->A01:LX/3cY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3cY;->A03()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final AS9()V
    .locals 2

    .line 0
    iget v1, p0, LX/EsD;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/EsD;->A01:LX/3cY;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, LX/3cY;->A04()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EsD;->A01:LX/3cY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3cY;->A03()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final D7I(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p0, LX/EsD;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/EsD;->A01:LX/3cY;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, LX/3cY;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EsD;->A01:LX/3cY;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3cY;->A05(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final D7U(Landroid/os/Looper;)V
    .locals 0

    return-void
.end method

.method public final D7a()V
    .locals 2

    .line 0
    iget v1, p0, LX/EsD;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/EsD;->A01:LX/3cY;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1}, LX/3cY;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/EsD;->A01:LX/3cY;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/3cY;->A0A:Z

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method
