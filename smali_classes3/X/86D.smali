.class public final synthetic LX/86D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7r3;

.field public final synthetic A01:LX/5xC;


# direct methods
.method public synthetic constructor <init>(LX/7r3;LX/5xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/86D;->A01:LX/5xC;

    iput-object p1, p0, LX/86D;->A00:LX/7r3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/86D;->A01:LX/5xC;

    .line 1
    .line 2
    iget-object v4, p0, LX/86D;->A00:LX/7r3;

    .line 3
    .line 4
    iget-object v3, v0, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, v0, LX/5xC;->A18:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/5xC;->A1D:LX/0YK;

    .line 11
    .line 12
    invoke-virtual {v4, v2, v0, v3, v1}, LX/7r3;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
