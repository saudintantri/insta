.class public final LX/ByR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/ByR;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/ByR;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/ByR;->A02:LX/1M5;

    iput-object p2, p0, LX/ByR;->A01:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x7a376b98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/ByR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LX/ByR;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/ByR;->A02:LX/1M5;

    .line 12
    .line 13
    iget-object v1, p0, LX/ByR;->A01:LX/0YK;

    .line 14
    .line 15
    invoke-static {v2}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v3, v0}, LX/BOU;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, LX/BOn;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x93fdcc4

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
