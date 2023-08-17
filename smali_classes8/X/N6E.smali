.class public final LX/N6E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/225;


# instance fields
.field public final A00:LX/MLL;


# direct methods
.method public constructor <init>(LX/MLL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N6E;->A00:LX/MLL;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BIg(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6E;->A00:LX/MLL;

    .line 1
    .line 2
    iget-object v0, v0, LX/MLL;->A02:LX/MrP;

    .line 3
    .line 4
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final BIh(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p1, LX/NIy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/NIy;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
