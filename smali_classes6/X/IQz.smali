.class public final LX/IQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nR;

.field public final synthetic A01:LX/2g6;


# direct methods
.method public constructor <init>(LX/4nR;LX/2g6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQz;->A00:LX/4nR;

    .line 1
    .line 2
    iput-object p2, p0, LX/IQz;->A01:LX/2g6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IQz;->A00:LX/4nR;

    .line 1
    .line 2
    iget-object v0, v4, LX/4nR;->A02:LX/4r9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/IQz;->A01:LX/2g6;

    .line 7
    .line 8
    iget v1, v0, LX/2g6;->A01:F

    .line 9
    .line 10
    iget-object v0, v0, LX/2g6;->A04:LX/2fy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2fy;->A01(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/4nR;->A02:LX/4r9;

    .line 26
    .line 27
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 28
    .line 29
    iget-object v2, v0, LX/6IO;->A28:LX/5H2;

    .line 30
    .line 31
    iget-object v1, v4, LX/4nR;->A00:LX/1he;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0, v3}, LX/5H2;->A04(LX/1he;Ljava/lang/Integer;F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method
