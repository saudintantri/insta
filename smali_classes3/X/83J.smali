.class public final synthetic LX/83J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83J;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/83J;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v4, v0, LX/5ju;->A0z:LX/60I;

    .line 3
    .line 4
    iget-object v3, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810c79000019c4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v4, v0}, LX/60I;->A01(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
