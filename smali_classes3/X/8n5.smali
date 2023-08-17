.class public final synthetic LX/8n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Hu;


# direct methods
.method public synthetic constructor <init>(LX/6Hu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8n5;->A00:LX/6Hu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8n5;->A00:LX/6Hu;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Hu;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/6F3;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6F3;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
