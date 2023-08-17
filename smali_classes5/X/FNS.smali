.class public final synthetic LX/FNS;
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

    iput-object p1, p0, LX/FNS;->A00:LX/DRj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FNS;->A00:LX/DRj;

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
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/Ef3;->A01(LX/Ef3;IZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "INFO_REQUEST_FAIL"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/Ef3;->A04(LX/Ef3;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
