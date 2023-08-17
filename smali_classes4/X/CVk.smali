.class public final synthetic LX/CVk;
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

    iput-object p1, p0, LX/CVk;->A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CVk;->A00:Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

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
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/Bav;->onSelfieVideoUploadSuccess(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
