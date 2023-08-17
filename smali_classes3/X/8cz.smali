.class public final LX/8cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/28J;

.field public final A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/28J;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/8cz;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/8cz;->A02:LX/28J;

    .line 13
    .line 14
    iput-object p4, p0, LX/8cz;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iput-object p2, p0, LX/8cz;->A01:LX/0YK;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8cz;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f12247a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "invite"

    return-object v0
.end method

.method public final onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8cz;->A02:LX/28J;

    .line 1
    .line 2
    iget-object v1, p0, LX/8cz;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/8cz;->A01:LX/0YK;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/28J;->Bt3(Lcom/instagram/user/model/User;LX/0YK;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
