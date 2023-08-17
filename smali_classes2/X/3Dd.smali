.class public final LX/3Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2jP;

.field public final synthetic A01:LX/0no;


# direct methods
.method public constructor <init>(LX/2jP;LX/0no;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Dd;->A00:LX/2jP;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Dd;->A01:LX/0no;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3Dd;->A00:LX/2jP;

    .line 1
    .line 2
    iget-object v4, v2, LX/2jP;->A01:LX/0pz;

    .line 3
    .line 4
    iget v1, v4, LX/0pz;->A00:I

    .line 5
    .line 6
    iget v0, v2, LX/2jP;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/2jP;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, LX/3Dd;->A01:LX/0no;

    .line 13
    .line 14
    iget-object v2, v2, LX/2jP;->A02:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v1, v4, LX/0pz;->A03:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, v4, LX/0pz;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/0pz;->A03:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v4, LX/0pz;->A05:LX/1xC;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/0no;->A02(LX/1xC;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2, v1}, LX/0pz;->A00(LX/0pz;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
