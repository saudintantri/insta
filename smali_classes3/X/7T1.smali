.class public final LX/7T1;
.super LX/35C;
.source ""


# instance fields
.field public final A00:LX/90h;

.field public final A01:LX/1M5;

.field public final A02:LX/21f;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/90h;LX/1M5;LX/21f;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p4}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7T1;->A01:LX/1M5;

    .line 8
    .line 9
    iput-object p1, p0, LX/7T1;->A00:LX/90h;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7T1;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/7T1;->A02:LX/21f;

    .line 14
    .line 15
    return-void
    .line 16
.end method
