.class public final LX/J3V;
.super LX/J3T;
.source ""


# instance fields
.field public final A00:LX/1gE;


# direct methods
.method public constructor <init>(LX/Fsi;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/J3T;-><init>(LX/Fsh;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Fsi;->A00:LX/1gE;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, LX/J3V;->A00:LX/1gE;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Component must be provided."

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public static A00()LX/M33;
    .locals 2

    .line 0
    new-instance v1, LX/Fsi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Fsi;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/53j;

    .line 6
    .line 7
    invoke-direct {v0}, LX/53j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/Fsi;->A00:LX/1gE;

    .line 11
    .line 12
    new-instance v0, LX/J3V;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/J3V;-><init>(LX/Fsi;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3V;->A00:LX/1gE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
