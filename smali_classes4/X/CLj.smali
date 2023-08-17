.class public final LX/CLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/28S;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/28S;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CLj;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/CLj;->A01:LX/28S;

    .line 9
    .line 10
    iput-object p3, p0, LX/CLj;->A02:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/CLj;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 3
    .line 4
    iget-object v2, v0, LX/3Gt;->A5L:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0M()LX/9Ss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/9Ss;->A01:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, LX/CLj;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f1205a0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :cond_3
    return-object v2
    .line 44
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CLj;->A01:LX/28S;

    .line 1
    .line 2
    iget-object v1, p0, LX/CLj;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const-string v0, "button_tray"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/28S;->Bpy(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
