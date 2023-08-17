.class public abstract LX/GPh;
.super LX/HOR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HOR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/NFC;LX/Jb9;)V
    .locals 2

    .line 0
    const-string v1, "GridViewSelfItemDefinition.bind"

    .line 1
    .line 2
    const v0, -0x617492d0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/G9m;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/HOR;->A00(Landroid/view/ViewGroup;)LX/G9m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    check-cast v1, LX/Jrj;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, LX/Jrj;->A03(LX/Jb9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const v0, -0x163ace40

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, 0x47746753

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
