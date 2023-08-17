.class public final synthetic LX/FNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRk;


# direct methods
.method public synthetic constructor <init>(LX/DRk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNT;->A00:LX/DRk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FNT;->A00:LX/DRk;

    .line 1
    .line 2
    iget-object v0, v1, LX/DRk;->A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 5
    .line 6
    iget v1, v1, LX/DRk;->A00:I

    .line 7
    .line 8
    const-string v0, "STORY_REQUEST_SUCCESS"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/Ef3;->A04(LX/Ef3;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
