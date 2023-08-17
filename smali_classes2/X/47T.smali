.class public final LX/47T;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/4lY;

.field public final A01:LX/47U;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/47U;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1}, LX/47U;-><init>(LX/Mdz;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/47T;->A01:LX/47U;

    .line 11
    .line 12
    return-void
.end method
