.class public final LX/MKb;
.super LX/MJQ;
.source ""


# instance fields
.field public final A00:LX/NBe;


# direct methods
.method public constructor <init>(LX/NBe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MJQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MKb;->A00:LX/NBe;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/MJQ;->A01:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, 0x2

    .line 3
    .line 4
    iput v4, p0, LX/MJQ;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/MKb;->A00:LX/NBe;

    .line 7
    .line 8
    iget-object v1, p0, LX/MJQ;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v0, v4, -0x2

    .line 11
    .line 12
    aget-object v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v4, -0x1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    new-instance v0, LX/MKT;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/MKT;-><init>(LX/NBe;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
