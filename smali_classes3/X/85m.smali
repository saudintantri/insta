.class public final synthetic LX/85m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5uv;

.field public final synthetic A01:LX/5pg;


# direct methods
.method public synthetic constructor <init>(LX/5uv;LX/5pg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/85m;->A01:LX/5pg;

    iput-object p1, p0, LX/85m;->A00:LX/5uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/85m;->A01:LX/5pg;

    .line 1
    .line 2
    iget-object v0, p0, LX/85m;->A00:LX/5uv;

    .line 3
    .line 4
    iget-object v2, v1, LX/5pg;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "thread_name"

    .line 9
    .line 10
    iget-object v0, v0, LX/5uv;->A00:LX/5ju;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5ju;->A0f(LX/5ju;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, LX/5uv;->A00:LX/5ju;

    .line 17
    .line 18
    iget-object v1, v0, LX/5ju;->A0O:LX/5lO;

    .line 19
    .line 20
    const-string v0, "direct_thread_user_row"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/5lO;->Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
