.class public final LX/HFZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3i6;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3i6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HFZ;->A00:LX/3i6;

    .line 8
    .line 9
    invoke-interface {p1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HFZ;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
