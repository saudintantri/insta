.class public final LX/CO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CO3;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CO3;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/CO3;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/CO3;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 9
    .line 10
    invoke-direct {v3, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "users/turn_off_message_requests/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/9nQ;

    .line 23
    .line 24
    const-class v0, LX/Bcd;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v3, v2, LX/1HO;->A00:LX/3GE;

    .line 31
    .line 32
    const v1, 0x47e87e9d

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v1, v0, v4, v5}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
