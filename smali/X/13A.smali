.class public final LX/13A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rI;


# instance fields
.field public final A00:LX/0W1;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0W1;Ljava/util/Random;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/13A;->A00:LX/0W1;

    .line 4
    .line 5
    iput-object p2, p0, LX/13A;->A01:Ljava/util/Random;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFQ(Ljava/lang/String;I)LX/0rJ;
    .locals 3

    .line 0
    iget-object v0, p0, LX/13A;->A01:Ljava/util/Random;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    rem-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    iget-object v1, p0, LX/13A;->A00:LX/0W1;

    .line 13
    .line 14
    new-instance v0, LX/3he;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, v2}, LX/3he;-><init>(LX/0W1;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
