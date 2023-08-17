.class public final LX/9h4;
.super LX/9j7;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/58j;


# direct methods
.method public constructor <init>(LX/58j;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9h4;->A01:LX/58j;

    .line 1
    .line 2
    invoke-direct {p0}, LX/9j7;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/58j;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9h4;->A00:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 2

    .line 0
    :cond_0
    iget-object v1, p0, LX/9h4;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX/9h4;->A01:LX/58j;

    .line 13
    .line 14
    iget-object v1, v1, LX/58j;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/9j7;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method
