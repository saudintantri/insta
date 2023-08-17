.class public final synthetic LX/CXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CXk;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/CXk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CXk;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/CXk;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:LX/4wc;

    .line 5
    .line 6
    sget-object v2, LX/5Es;->A02:LX/5Es;

    .line 7
    .line 8
    invoke-static {v2, v4}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/4wc;->A04:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, LX/4wc;->A00(LX/5Es;LX/4wc;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
