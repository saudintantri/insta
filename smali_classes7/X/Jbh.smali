.class public final LX/Jbh;
.super LX/J1U;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/1hy;

.field public final A01:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "delegate"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Jbh;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3B5;LX/1hy;)V
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
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jbh;->A01:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-object p2, p0, LX/Jbh;->A00:LX/1hy;

    .line 13
    .line 14
    return-void
    .line 15
.end method
