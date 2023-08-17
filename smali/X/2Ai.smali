.class public final LX/2Ai;
.super LX/3IM;
.source ""


# instance fields
.field public final synthetic A00:LX/3IM;


# direct methods
.method public constructor <init>(LX/3IM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ai;->A00:LX/3IM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3IM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/3IM;
    .locals 2

    .line 0
    const-string v1, "already specified useForNull"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string/jumbo v0, "null"

    .line 3
    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/2Ai;->A00:LX/3IM;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3IM;->A02(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
