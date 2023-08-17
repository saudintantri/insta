.class public final LX/08j;
.super LX/04P;
.source ""


# instance fields
.field public final synthetic A00:LX/085;

.field public final synthetic A01:LX/04P;


# direct methods
.method public constructor <init>(LX/085;LX/04P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08j;->A00:LX/085;

    .line 1
    .line 2
    iput-object p2, p0, LX/08j;->A01:LX/04P;

    .line 3
    .line 4
    invoke-direct {p0}, LX/04P;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08j;->A01:LX/04P;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/04P;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/04P;->A00(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/08j;->A00:LX/085;

    .line 14
    .line 15
    iget-object v0, v0, LX/085;->A01:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/08j;->A01:LX/04P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/04P;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/08j;->A00:LX/085;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/085;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
