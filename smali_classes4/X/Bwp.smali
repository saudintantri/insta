.class public final LX/Bwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Go;


# direct methods
.method public constructor <init>(LX/5Go;)V
    .locals 0

    iput-object p1, p0, LX/Bwp;->A00:LX/5Go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x4d77628e    # 2.59401952E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Bwp;->A00:LX/5Go;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Go;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/BQK;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x6736dcc9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
