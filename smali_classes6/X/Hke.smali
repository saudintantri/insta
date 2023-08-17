.class public final synthetic LX/Hke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public synthetic constructor <init>(LX/6aL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hke;->A00:LX/6aL;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hke;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v2, v3, LX/6aL;->A0p:LX/1tb;

    .line 3
    .line 4
    iget-object v0, v3, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/1tb;->A00:LX/1c3;

    .line 11
    .line 12
    iget-object v0, v0, LX/1c3;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/28y;

    .line 19
    .line 20
    const-string v0, "nux"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/6aL;->A0h(LX/28y;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/6aL;->A0B:LX/0lf;

    .line 26
    .line 27
    const-string v0, "continue"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/3rH;->A01(LX/0lf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
