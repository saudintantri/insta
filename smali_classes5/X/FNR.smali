.class public final synthetic LX/FNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DRj;


# direct methods
.method public synthetic constructor <init>(LX/DRj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNR;->A00:LX/DRj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FNR;->A00:LX/DRj;

    .line 1
    .line 2
    iget-object v0, v1, LX/DRj;->A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0h:LX/Ef3;

    .line 5
    .line 6
    iget v1, v1, LX/DRj;->A00:I

    .line 7
    .line 8
    const-string v0, "INFO_REQUEST_SUCCESS"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/Ef3;->A04(LX/Ef3;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
