.class public final LX/F9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/5Kp;


# direct methods
.method public constructor <init>(LX/5Kp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9Z;->A00:LX/5Kp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9Z;->A00:LX/5Kp;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Kp;->A00:LX/Cxl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Cxl;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F9Z;->A00:LX/5Kp;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Kp;->A01:LX/EA9;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/EA9;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
