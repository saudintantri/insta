.class public final LX/CBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/9vQ;


# direct methods
.method public constructor <init>(LX/9vQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CBZ;->A00:LX/9vQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x58ffe084

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x409500d2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/CBZ;->A00:LX/9vQ;

    .line 15
    .line 16
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    const v0, -0x6787e0f3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, 0x723939e5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
