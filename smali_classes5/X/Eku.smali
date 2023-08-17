.class public final synthetic LX/Eku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3zs;

.field public final synthetic A01:LX/1Ur;

.field public final synthetic A02:LX/D7t;

.field public final synthetic A03:LX/5Rv;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/3zs;LX/1Ur;LX/D7t;LX/5Rv;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eku;->A01:LX/1Ur;

    iput-object p3, p0, LX/Eku;->A02:LX/D7t;

    iput-object p1, p0, LX/Eku;->A00:LX/3zs;

    iput-object p4, p0, LX/Eku;->A03:LX/5Rv;

    iput-object p5, p0, LX/Eku;->A04:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Eku;->A01:LX/1Ur;

    .line 1
    .line 2
    iget-object v6, p0, LX/Eku;->A02:LX/D7t;

    .line 3
    .line 4
    iget-object v5, p0, LX/Eku;->A00:LX/3zs;

    .line 5
    .line 6
    iget-object v4, p0, LX/Eku;->A03:LX/5Rv;

    .line 7
    .line 8
    iget-object v3, p0, LX/Eku;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Ur;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/DvN;->A00(Ljava/lang/String;)LX/Dnw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, LX/D7t;->A02:LX/246;

    .line 20
    .line 21
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v5, v2, v4, v0}, LX/246;->BuV(LX/3zs;LX/Dnw;LX/5Rv;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v2, v4, v3}, LX/3DC;->A04(LX/3zs;LX/D7t;LX/Dnw;LX/5Rv;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
