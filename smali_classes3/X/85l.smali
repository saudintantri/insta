.class public final synthetic LX/85l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5uv;

.field public final synthetic A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;


# direct methods
.method public synthetic constructor <init>(LX/5uv;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85l;->A00:LX/5uv;

    iput-object p2, p0, LX/85l;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/85l;->A00:LX/5uv;

    .line 1
    .line 2
    iget-object v2, p0, LX/85l;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 3
    .line 4
    iget-object v0, v0, LX/5uv;->A00:LX/5ju;

    .line 5
    .line 6
    iget-object v1, v0, LX/5ju;->A0O:LX/5lO;

    .line 7
    .line 8
    const-string v0, "direct_thread_user_row"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/5lO;->Bj3(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
