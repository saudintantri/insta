.class public final synthetic LX/IKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5AI;

.field public final synthetic A02:LX/HRH;

.field public final synthetic A03:LX/4kQ;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/5AI;LX/HRH;LX/4kQ;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKs;->A01:LX/5AI;

    iput-object p2, p0, LX/IKs;->A02:LX/HRH;

    iput p4, p0, LX/IKs;->A00:I

    iput-boolean p5, p0, LX/IKs;->A04:Z

    iput-object p3, p0, LX/IKs;->A03:LX/4kQ;

    return-void
.end method


# virtual methods
.method public final C4W(Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/IKs;->A01:LX/5AI;

    .line 1
    .line 2
    iget-object v3, p0, LX/IKs;->A02:LX/HRH;

    .line 3
    .line 4
    iget v5, p0, LX/IKs;->A00:I

    .line 5
    .line 6
    iget-boolean v6, p0, LX/IKs;->A04:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/IKs;->A03:LX/4kQ;

    .line 9
    .line 10
    iget-object v0, v2, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 11
    .line 12
    new-instance v1, LX/IVQ;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/IVQ;-><init>(LX/5AI;LX/HRH;LX/4kQ;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
