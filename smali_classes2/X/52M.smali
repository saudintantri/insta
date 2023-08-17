.class public final LX/52M;
.super LX/1yL;
.source ""


# instance fields
.field public final synthetic A00:LX/5Jb;

.field public final synthetic A01:LX/4kj;


# direct methods
.method public constructor <init>(LX/5Jb;LX/4kj;)V
    .locals 1

    .line 0
    const-string v0, "dnsResolverImplCallNativeCompletion"

    .line 1
    .line 2
    iput-object p1, p0, LX/52M;->A00:LX/5Jb;

    .line 3
    .line 4
    iput-object p2, p0, LX/52M;->A01:LX/4kj;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/52M;->A01:LX/4kj;

    .line 1
    .line 2
    iget-object v2, v0, LX/4kj;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget v1, v0, LX/4kj;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/52M;->A00:LX/5Jb;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Jb;->A01:Lcom/facebook/simplejni/NativeHolder;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/advancedcryptotransport/DnsResolverImpl;->dnsResolveAsyncCompletionHandler(Ljava/util/List;ILcom/facebook/simplejni/NativeHolder;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
