.class public final LX/I8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioq;


# instance fields
.field public A00:LX/IvF;

.field public final synthetic A01:LX/GWx;


# direct methods
.method public constructor <init>(LX/IvF;LX/GWx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I8K;->A01:LX/GWx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/I8K;->A00:LX/IvF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Azu(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8K;->A01:LX/GWx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GWx;->A06(Landroid/widget/TextView;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZO(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/I8K;->A01:LX/GWx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GWx;->A0s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/GWx;->A0U:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Eeg;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

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
    .line 18
    .line 19
.end method

.method public final CSI(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8K;->A00:LX/IvF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/IvF;->CSI(Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CWj(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I8K;->A00:LX/IvF;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, LX/IvF;->CWj(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Cam(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8K;->A00:LX/IvF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/IvF;->Cam(Lcom/instagram/model/direct/DirectShareTarget;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
