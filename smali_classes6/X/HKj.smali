.class public final LX/HKj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Ms;

.field public final A01:Lcom/instagram/filterkit/filter/OESCopyFilter;

.field public final A02:LX/IpV;

.field public final A03:LX/HQi;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/I92;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/I92;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HKj;->A02:LX/IpV;

    .line 13
    .line 14
    new-instance v0, LX/HQi;

    .line 15
    .line 16
    invoke-direct {v0}, LX/HQi;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HKj;->A03:LX/HQi;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/filterkit/filter/OESCopyFilter;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/instagram/filterkit/filter/OESCopyFilter;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HKj;->A01:Lcom/instagram/filterkit/filter/OESCopyFilter;

    .line 27
    .line 28
    const-string v0, "selfie_sticker"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LX/6Ml;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ms;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HKj;->A00:LX/6Ms;

    .line 35
    .line 36
    return-void
    .line 37
.end method
