.class public final LX/F0G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/5D2;


# instance fields
.field public A00:LX/DoD;

.field public A01:I

.field public final A02:LX/EAj;


# direct methods
.method public constructor <init>(LX/EAj;LX/DoD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/F0G;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/F0G;->A02:LX/EAj;

    .line 7
    .line 8
    iput-object p2, p0, LX/F0G;->A00:LX/DoD;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final BMY(Landroid/content/Context;)I
    .locals 2

    .line 0
    iget v1, p0, LX/F0G;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/Chf;->A02(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, LX/F0G;->A01:I

    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F0G;->A02:LX/EAj;

    .line 1
    .line 2
    iget-object v0, v0, LX/EAj;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/F0G;

    .line 1
    .line 2
    iget-object v1, p0, LX/F0G;->A00:LX/DoD;

    .line 3
    .line 4
    iget-object v0, p1, LX/F0G;->A00:LX/DoD;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/F0G;->A02:LX/EAj;

    .line 13
    .line 14
    iget-object v1, v0, LX/EAj;->A01:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, LX/F0G;->A02:LX/EAj;

    .line 17
    .line 18
    iget-object v0, v0, LX/EAj;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method
