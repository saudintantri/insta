.class public final LX/I7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BbS;


# instance fields
.field public final synthetic A00:LX/3uL;

.field public final synthetic A01:LX/3ty;


# direct methods
.method public constructor <init>(LX/3uL;LX/3ty;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I7P;->A00:LX/3uL;

    .line 1
    .line 2
    iput-object p2, p0, LX/I7P;->A01:LX/3ty;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0b(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I7P;->A00:LX/3uL;

    .line 1
    .line 2
    iget-object v1, v0, LX/3uL;->A04:LX/56T;

    .line 3
    .line 4
    iget-object v0, p0, LX/I7P;->A01:LX/3ty;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/56T;->BiH(LX/3ty;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
