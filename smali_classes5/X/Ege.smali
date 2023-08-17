.class public final LX/Ege;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:LX/5d9;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/5d9;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ege;->A01:LX/5d9;

    iput-object p1, p0, LX/Ege;->A00:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Ege;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Ege;->A02:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/Ege;->A01:LX/5d9;

    .line 1
    .line 2
    iget-object v9, v5, LX/5d9;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v9, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/Ege;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ege;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/Ege;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v10, v5, LX/5d9;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v10, :cond_0

    .line 15
    .line 16
    iget-object v11, v5, LX/5d9;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    iget-object v8, v5, LX/5d9;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v7, v5, LX/5d9;->A06:LX/0YK;

    .line 23
    .line 24
    iget-object v12, v5, LX/5d9;->A0B:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v6, LX/EbQ;

    .line 27
    .line 28
    invoke-direct/range {v6 .. v12}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v6, v1, v0, v2}, LX/EbQ;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v5, LX/5d9;->A05:LX/1dt;

    .line 39
    .line 40
    iget-object v1, v5, LX/5d9;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v9, v0}, LX/5d4;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 53
    .line 54
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
