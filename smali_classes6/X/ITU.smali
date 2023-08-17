.class public final LX/ITU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IL4;

.field public final synthetic A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/IL4;LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITU;->A00:LX/IL4;

    .line 1
    .line 2
    iput-object p2, p0, LX/ITU;->A01:LX/0Xg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITU;->A01:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
