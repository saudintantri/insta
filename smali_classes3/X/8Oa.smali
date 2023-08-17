.class public final LX/8Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/26F;


# direct methods
.method public constructor <init>(LX/26F;)V
    .locals 0

    iput-object p1, p0, LX/8Oa;->A00:LX/26F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x3340a121

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/65J;

    .line 8
    .line 9
    const v0, 0x3d9411a4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/8Oa;->A00:LX/26F;

    .line 17
    .line 18
    iget-object v1, v0, LX/26F;->A06:LX/5I6;

    .line 19
    .line 20
    iget-object v0, p1, LX/65J;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/5I6;->A9Z(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x6bda128c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, 0x35527b07

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
