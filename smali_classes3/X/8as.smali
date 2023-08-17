.class public final synthetic LX/8as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MX;


# instance fields
.field public final synthetic A00:LX/1M5;

.field public final synthetic A01:LX/2Ki;

.field public final synthetic A02:LX/2uC;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/1M5;LX/2Ki;LX/2uC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8as;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/8as;->A00:LX/1M5;

    iput-object p2, p0, LX/8as;->A01:LX/2Ki;

    iput-object p3, p0, LX/8as;->A02:LX/2uC;

    return-void
.end method


# virtual methods
.method public final BsW(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8as;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/8as;->A00:LX/1M5;

    .line 3
    .line 4
    iget-object v3, p0, LX/8as;->A01:LX/2Ki;

    .line 5
    .line 6
    iget-object v2, p0, LX/8as;->A02:LX/2uC;

    .line 7
    .line 8
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2CK;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2}, LX/2CK;-><init>(LX/1M5;LX/2Ki;LX/2uC;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
