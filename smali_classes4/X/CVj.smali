.class public final synthetic LX/CVj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVj;->A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CVj;->A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Hcy;

    .line 5
    .line 6
    iget-object v1, v0, LX/Hcy;->A02:LX/Bav;

    .line 7
    .line 8
    sget-object v0, LX/Gsj;->A03:LX/Gsj;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Bav;->onSelfieVideoUploadFailure(LX/Gsj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
