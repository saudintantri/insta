.class public final LX/HyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5R9;


# instance fields
.field public final synthetic A00:LX/HyS;


# direct methods
.method public constructor <init>(LX/HyS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HyT;->A00:LX/HyS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onBytesTransferred(JJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HyT;->A00:LX/HyS;

    .line 1
    .line 2
    iget-object v2, v3, LX/HyS;->A02:LX/5R9;

    .line 3
    .line 4
    iget v0, v3, LX/HyS;->A01:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    iget v0, v3, LX/HyS;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {v2, p1, p2, v0, v1}, LX/5R9;->onBytesTransferred(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
