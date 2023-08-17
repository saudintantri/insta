.class public final LX/CWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/01Q;


# direct methods
.method public constructor <init>(LX/01Q;I)V
    .locals 0

    iput-object p1, p0, LX/CWR;->A01:LX/01Q;

    iput p2, p0, LX/CWR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CWR;->A01:LX/01Q;

    .line 1
    .line 2
    iget v1, p0, LX/CWR;->A00:I

    .line 3
    .line 4
    const/16 v0, 0x71

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
