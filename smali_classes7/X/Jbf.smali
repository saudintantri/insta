.class public final LX/Jbf;
.super LX/J1U;
.source ""


# instance fields
.field public A00:LX/3B5;

.field public A01:LX/Jct;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3B5;LX/Jct;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0}, LX/J1U;-><init>(LX/1gE;LX/3B5;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "binder"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jbf;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/BitSet;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Jbf;->A02:Ljava/util/BitSet;

    .line 19
    .line 20
    iput-object p2, p0, LX/Jbf;->A01:LX/Jct;

    .line 21
    .line 22
    iput-object p1, p0, LX/Jbf;->A00:LX/3B5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
