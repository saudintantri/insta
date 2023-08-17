.class public final LX/I8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioq;


# instance fields
.field public final synthetic A00:LX/G6a;


# direct methods
.method public constructor <init>(LX/G6a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8I;->A00:LX/G6a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Azu(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8I;->A00:LX/G6a;

    .line 1
    .line 2
    iget v0, v0, LX/G6a;->A0J:I

    .line 3
    .line 4
    invoke-static {v0}, LX/G6a;->A0B(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/BOv;->A00(Landroid/widget/TextView;Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BZO(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/I8I;->A00:LX/G6a;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/G6a;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/G6a;->A0N:LX/Fh7;

    .line 7
    .line 8
    invoke-interface {v2}, LX/Fh7;->BQt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, LX/Fh7;->D3f(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/Eeg;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
    .line 31
.end method

.method public final CSI(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final CWj(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final Cam(Lcom/instagram/model/direct/DirectShareTarget;II)V
    .locals 0

    return-void
.end method
