.class public final LX/NA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mxb;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/Mxb;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NA1;->A00:LX/Mxb;

    .line 1
    .line 2
    iput-object p2, p0, LX/NA1;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NA1;->A00:LX/Mxb;

    .line 1
    .line 2
    iget-object v0, p0, LX/NA1;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Mxb;->A03(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
