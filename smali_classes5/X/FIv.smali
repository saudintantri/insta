.class public final LX/FIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n7;


# instance fields
.field public final synthetic A00:LX/5aw;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/4Eq;

.field public final synthetic A03:LX/5cw;


# direct methods
.method public constructor <init>(LX/5aw;LX/5bA;LX/4Eq;LX/5cw;)V
    .locals 0

    iput-object p4, p0, LX/FIv;->A03:LX/5cw;

    iput-object p1, p0, LX/FIv;->A00:LX/5aw;

    iput-object p3, p0, LX/FIv;->A02:LX/4Eq;

    iput-object p2, p0, LX/FIv;->A01:LX/5bA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CIJ(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FIv;->A03:LX/5cw;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0T()LX/4bJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/FIv;->A00:LX/5aw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/FIv;->A02:LX/4Eq;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/4bJ;->A00()LX/7vA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FIv;->A01:LX/5bA;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
