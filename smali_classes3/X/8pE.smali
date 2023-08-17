.class public final LX/8pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1qG;

.field public final synthetic A01:LX/13R;


# direct methods
.method public constructor <init>(LX/1qG;LX/13R;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8pE;->A01:LX/13R;

    .line 1
    .line 2
    iput-object p1, p0, LX/8pE;->A00:LX/1qG;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/8pE;->A01:LX/13R;

    .line 1
    .line 2
    iget-object v0, p0, LX/8pE;->A00:LX/1qG;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/13R;->A05(LX/1qG;LX/13R;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
