.class public final LX/3Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/029;


# instance fields
.field public final synthetic A00:LX/1t9;


# direct methods
.method public constructor <init>(LX/1t9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Xt;->A00:LX/1t9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BnG(Landroid/view/View;LX/032;)LX/032;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Xt;->A00:LX/1t9;

    .line 1
    .line 2
    iget-object v0, p2, LX/032;->A00:LX/02z;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/02z;->A03()LX/01G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/01G;->A00:I

    .line 9
    .line 10
    iput v0, v1, LX/1t9;->A00:I

    .line 11
    .line 12
    iget-object v0, v1, LX/1t9;->A04:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/1t9;->A04:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LX/02X;->A05(Landroid/view/View;LX/032;)LX/032;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const-class v0, LX/1t9;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p2
    .line 45
.end method
