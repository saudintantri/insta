.class public final synthetic LX/4St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4St;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4St;->A00:LX/6IO;

    .line 1
    .line 2
    check-cast p1, LX/4CV;

    .line 3
    .line 4
    iget-object v0, p1, LX/4CV;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v3, LX/6IO;->A2I:LX/4pj;

    .line 11
    .line 12
    iget-object v2, v0, LX/4pj;->A0S:LX/1T7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/6IO;->A2F:LX/5GO;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/5GO;->A08:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    goto :goto_0
    .line 31
.end method
