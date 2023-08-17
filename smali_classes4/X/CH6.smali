.class public final LX/CH6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Kz;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5CX;


# direct methods
.method public constructor <init>(LX/5aw;LX/5bA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CH6;->A02:LX/5CX;

    .line 1
    .line 2
    iput-object p1, p0, LX/CH6;->A00:LX/5aw;

    .line 3
    .line 4
    iput-object p2, p0, LX/CH6;->A01:LX/5bA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final Bz9()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CH6;->A02:LX/5CX;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/CH6;->A00:LX/5aw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/CH6;->A01:LX/5bA;

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic CRn(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
