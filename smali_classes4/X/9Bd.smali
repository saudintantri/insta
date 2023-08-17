.class public final LX/9Bd;
.super LX/9D3;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0CH;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/9D3;-><init>(Landroid/os/Bundle;LX/0CH;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Bd;->A00:LX/0YK;

    .line 4
    .line 5
    invoke-static {p1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Bd;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "args_consumer_form_data"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, LX/9Bd;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
