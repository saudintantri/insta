.class public final LX/F9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/F9U;

.field public final synthetic A01:LX/Kvs;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F9U;LX/Kvs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9S;->A00:LX/F9U;

    .line 1
    .line 2
    iput-object p3, p0, LX/F9S;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/F9S;->A01:LX/Kvs;

    .line 5
    .line 6
    iput-object p4, p0, LX/F9S;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/F9S;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0}, LX/6hm;->A05(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/F9S;->A01:LX/Kvs;

    .line 17
    .line 18
    const/16 v0, 0x3ea

    .line 19
    .line 20
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, LX/6hm;->A06(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/F9S;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/F9S;->A00:LX/F9U;

    .line 47
    .line 48
    iget-object v4, v0, LX/F9U;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 51
    .line 52
    iget-object v2, v2, LX/6hm;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "comments"

    .line 63
    .line 64
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
