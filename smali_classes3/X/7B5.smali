.class public final LX/7B5;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/5vn;


# instance fields
.field public final A00:LX/7CG;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/5sE;


# direct methods
.method public constructor <init>(LX/7CG;LX/5sE;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7B5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/7B5;->A00:LX/7CG;

    .line 6
    .line 7
    iput-object p2, p0, LX/7B5;->A02:LX/5sE;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Acc()LX/5sE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7B5;->A02:LX/5sE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Adk()LX/5rK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7B5;->A00:LX/7CG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7B5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
