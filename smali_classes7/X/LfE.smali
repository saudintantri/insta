.class public final LX/LfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L5J;

.field public final synthetic A01:LX/L0y;


# direct methods
.method public constructor <init>(LX/L5J;LX/L0y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LfE;->A00:LX/L5J;

    .line 1
    .line 2
    iput-object p2, p0, LX/LfE;->A01:LX/L0y;

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
    iget-object v0, p0, LX/LfE;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v1, v0, LX/L5J;->A03:LX/LFw;

    .line 3
    .line 4
    iget-object v0, p0, LX/LfE;->A01:LX/L0y;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/LFw;->AHM(LX/L0y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
