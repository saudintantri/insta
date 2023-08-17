.class public final LX/CZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/085;

.field public A01:LX/9o6;

.field public final synthetic A02:LX/A7R;


# direct methods
.method public constructor <init>(LX/085;LX/A7R;LX/9o6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZ0;->A02:LX/A7R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CZ0;->A01:LX/9o6;

    .line 6
    .line 7
    iput-object p1, p0, LX/CZ0;->A00:LX/085;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CZ0;->A00:LX/085;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CZ0;->A02:LX/A7R;

    .line 5
    .line 6
    iget-object v0, v0, LX/A7R;->A00:LX/9vp;

    .line 7
    .line 8
    invoke-static {v0}, LX/92m;->A0E(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "feedbackDialog"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/CZ0;->A01:LX/9o6;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/9o6;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/CZ0;->A02:LX/A7R;

    .line 24
    .line 25
    iget-object v4, v0, LX/A7R;->A00:LX/9vp;

    .line 26
    .line 27
    iget-object v0, v4, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1Z()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/29x;

    .line 48
    .line 49
    invoke-direct {v0}, LX/29x;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/9vp;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v4, LX/9vp;->A00:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/CBD;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/CBD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method
