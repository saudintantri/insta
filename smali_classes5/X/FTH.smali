.class public final LX/FTH;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FTH;->A00:Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FTH;->A00:Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
