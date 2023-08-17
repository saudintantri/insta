.class public final synthetic LX/88d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/4cn;


# direct methods
.method public synthetic constructor <init>(LX/1dd;LX/469;LX/4cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/88d;->A02:LX/4cn;

    iput-object p1, p0, LX/88d;->A00:LX/1dd;

    iput-object p2, p0, LX/88d;->A01:LX/469;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/88d;->A02:LX/4cn;

    .line 1
    .line 2
    iget-object v1, p0, LX/88d;->A00:LX/1dd;

    .line 3
    .line 4
    iget-object v0, p0, LX/88d;->A01:LX/469;

    .line 5
    .line 6
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "stories_memories_pog"

    .line 15
    .line 16
    :goto_0
    invoke-interface {v2, v1, v0}, LX/4cn;->BnN(LX/1dd;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "stories_archive"

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
