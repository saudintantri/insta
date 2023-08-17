.class public final synthetic LX/IVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, LX/IVl;->A01:LX/Hwj;

    iput p5, p0, LX/IVl;->A00:I

    iput-boolean p6, p0, LX/IVl;->A05:Z

    iput-object p3, p0, LX/IVl;->A03:LX/4kQ;

    iput-object p4, p0, LX/IVl;->A04:LX/4Z8;

    iput-object p2, p0, LX/IVl;->A02:LX/HRH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IVl;->A01:LX/Hwj;

    .line 3
    .line 4
    iget v10, v1, LX/IVl;->A00:I

    .line 5
    .line 6
    iget-boolean v11, v1, LX/IVl;->A05:Z

    .line 7
    .line 8
    iget-object v6, v1, LX/IVl;->A03:LX/4kQ;

    .line 9
    .line 10
    iget-object v3, v1, LX/IVl;->A04:LX/4Z8;

    .line 11
    .line 12
    iget-object v2, v1, LX/IVl;->A02:LX/HRH;

    .line 13
    .line 14
    iget-object v0, v0, LX/Hwj;->A01:LX/5AI;

    .line 15
    .line 16
    iget-object v5, v0, LX/5AI;->A0U:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v8, v0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v7, v0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    new-instance v9, LX/HQi;

    .line 23
    .line 24
    invoke-direct {v9}, LX/HQi;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/Hgv;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v11}, LX/Hgv;-><init>(Landroid/content/Context;LX/4kQ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/HQi;IZ)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v3, v1, v0}, LX/HfC;->A00(LX/4Z8;II)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    new-instance v17, LX/HQi;

    .line 49
    .line 50
    invoke-direct/range {v17 .. v17}, LX/HQi;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v12, LX/Hgv;

    .line 54
    .line 55
    move-object v13, v5

    .line 56
    move-object v14, v6

    .line 57
    move-object/from16 v16, v8

    .line 58
    .line 59
    move/from16 v18, v10

    .line 60
    .line 61
    move/from16 v19, v11

    .line 62
    .line 63
    invoke-direct/range {v12 .. v19}, LX/Hgv;-><init>(Landroid/content/Context;LX/4kQ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/HQi;IZ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v12, v4}, LX/HRH;->A00(LX/Hgv;LX/Hgv;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v12, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
