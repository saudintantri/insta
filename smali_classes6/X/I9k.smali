.class public final LX/I9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sM;


# instance fields
.field public final synthetic A00:LX/GZo;

.field public final synthetic A01:LX/DCa;


# direct methods
.method public constructor <init>(LX/GZo;LX/DCa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9k;->A00:LX/GZo;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9k;->A01:LX/DCa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I9k;->A00:LX/GZo;

    .line 1
    .line 2
    iget-object v1, v0, LX/GZo;->A00:LX/0Vv;

    .line 3
    .line 4
    iget-object v0, p0, LX/I9k;->A01:LX/DCa;

    .line 5
    .line 6
    iget-object v0, v0, LX/DCa;->A00:LX/Do1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onBannerDismissed()V
    .locals 0

    return-void
.end method
