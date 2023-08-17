.class public final LX/GPt;
.super LX/Hve;
.source ""


# instance fields
.field public final synthetic A00:LX/HCY;

.field public final synthetic A01:LX/02S;

.field public final synthetic A02:LX/02S;


# direct methods
.method public constructor <init>(LX/HCY;LX/02S;LX/02S;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GPt;->A01:LX/02S;

    .line 1
    .line 2
    iput-object p3, p0, LX/GPt;->A02:LX/02S;

    .line 3
    .line 4
    iput-object p1, p0, LX/GPt;->A00:LX/HCY;

    .line 5
    .line 6
    invoke-direct {p0}, LX/Hve;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BvX(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/GPt;->A01:LX/02S;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HeE;

    .line 18
    .line 19
    iget-object v0, v0, LX/HeE;->A0I:Ljava/io/File;

    .line 20
    .line 21
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "we should have exactly one result"

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public final bridge synthetic C2P(LX/HeG;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onException - "

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "MediaTranscodeUtil"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GPt;->A02:LX/02S;

    .line 16
    .line 17
    iput-object p2, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
