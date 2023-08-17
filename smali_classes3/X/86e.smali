.class public final synthetic LX/86e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Hz;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/6Hz;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86e;->A00:LX/6Hz;

    iput-object p2, p0, LX/86e;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/86e;->A00:LX/6Hz;

    .line 1
    .line 2
    iget-object v1, p0, LX/86e;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/6Hz;->A00(Lcom/instagram/user/model/User;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
