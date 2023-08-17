.class public final LX/I8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioq;


# instance fields
.field public final synthetic A00:LX/HCo;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HCo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/I8L;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/I8L;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/I8L;->A00:LX/HCo;

    .line 5
    .line 6
    iput-object p2, p0, LX/I8L;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Azu(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I8L;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BOv;->A00(Landroid/widget/TextView;Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final BZO(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/I8L;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I8L;->A00:LX/HCo;

    .line 5
    .line 6
    iget-object v0, v0, LX/HCo;->A00:LX/I6M;

    .line 7
    .line 8
    iget-object v2, v0, LX/I6M;->A0D:LX/Fh7;

    .line 9
    .line 10
    invoke-interface {v2}, LX/Fh7;->BQt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/I8L;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-interface {v2, p1, v1}, LX/Fh7;->D3f(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v1}, LX/Eeg;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
    .line 33
    .line 34
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
