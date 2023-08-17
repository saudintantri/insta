.class public final LX/6En;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContactActionButton"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/28S;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    const-class v2, LX/6En;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/6En;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, LX/6En;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p2, p0, LX/6En;->A01:LX/28S;

    .line 26
    .line 27
    iput-object p4, p0, LX/6En;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iput-object p3, p0, LX/6En;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, LX/6En;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810f0600021ef8L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/6En;->A01:LX/28S;

    .line 59
    .line 60
    iget-object v0, p0, LX/6En;->A03:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v2, v0}, LX/28S;->DCL(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/6En;->A03:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/6En;->A02:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/6En;->A01:LX/28S;

    .line 86
    .line 87
    iget-object v0, p0, LX/6En;->A03:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v2, v0}, LX/28S;->DCL(Ljava/lang/Class;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    const-string v1, "Cannot create a bundled action button without Business actions to bundle"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6En;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f120cef

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6En;->A01:LX/28S;

    .line 1
    .line 2
    iget-object v0, p0, LX/6En;->A04:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/28S;->Bq5(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
