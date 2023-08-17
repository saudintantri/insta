.class public final LX/HFN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HUm;

.field public final A01:LX/3i5;


# direct methods
.method public constructor <init>(LX/HUm;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HFN;->A00:LX/HUm;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    new-instance v0, LX/FwE;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/FwE;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HFN;->A01:LX/3i5;

    .line 17
    .line 18
    return-void
    .line 19
.end method
