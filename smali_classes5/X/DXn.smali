.class public final LX/DXn;
.super LX/1sS;
.source ""


# instance fields
.field public final synthetic A00:LX/D58;

.field public final synthetic A01:LX/4aC;


# direct methods
.method public constructor <init>(LX/D58;LX/4aC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DXn;->A01:LX/4aC;

    .line 1
    .line 2
    iput-object p1, p0, LX/DXn;->A00:LX/D58;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CXp(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DXn;->A01:LX/4aC;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4aC;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Dy5;->A00(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v2, v1, LX/4aC;->A03:LX/5JD;

    .line 24
    .line 25
    iget-object v0, p0, LX/DXn;->A00:LX/D58;

    .line 26
    .line 27
    iget-object v1, v0, LX/D58;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/5JD;->CDJ(Lcom/instagram/user/model/User;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method
