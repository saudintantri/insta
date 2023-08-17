.class public final synthetic LX/IKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hwj;

.field public final synthetic A02:LX/HRH;

.field public final synthetic A03:LX/4kQ;

.field public final synthetic A04:LX/4Z8;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/Hwj;LX/HRH;LX/4kQ;LX/4Z8;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IKt;->A01:LX/Hwj;

    iput p5, p0, LX/IKt;->A00:I

    iput-boolean p6, p0, LX/IKt;->A05:Z

    iput-object p3, p0, LX/IKt;->A03:LX/4kQ;

    iput-object p4, p0, LX/IKt;->A04:LX/4Z8;

    iput-object p2, p0, LX/IKt;->A02:LX/HRH;

    return-void
.end method


# virtual methods
.method public final C4W(Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/IKt;->A01:LX/Hwj;

    .line 1
    .line 2
    iget v6, p0, LX/IKt;->A00:I

    .line 3
    .line 4
    iget-boolean v7, p0, LX/IKt;->A05:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/IKt;->A03:LX/4kQ;

    .line 7
    .line 8
    iget-object v5, p0, LX/IKt;->A04:LX/4Z8;

    .line 9
    .line 10
    iget-object v3, p0, LX/IKt;->A02:LX/HRH;

    .line 11
    .line 12
    iget-object v0, v2, LX/Hwj;->A01:LX/5AI;

    .line 13
    .line 14
    iget-object v0, v0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 15
    .line 16
    new-instance v1, LX/IVl;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LX/IVl;-><init>(LX/Hwj;LX/HRH;LX/4kQ;LX/4Z8;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
