.class public final LX/MKT;
.super LX/97D;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/0TO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/NBe;


# direct methods
.method public constructor <init>(LX/NBe;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/97D;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MKT;->A01:LX/NBe;

    .line 4
    .line 5
    iput-object p3, p0, LX/MKT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MKT;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/97D;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iput-object p1, p0, LX/MKT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/MKT;->A01:LX/NBe;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/97D;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v5, v0, LX/NBe;->A00:LX/MKY;

    .line 13
    .line 14
    iget-object v4, v5, LX/MKY;->A03:LX/3mX;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, LX/MJR;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, LX/MJR;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v3}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v4, LX/3mX;->A03:LX/4Bx;

    .line 41
    .line 42
    invoke-static {v5, v0, v3, v1, v2}, LX/MKY;->A00(LX/MKY;LX/4Bx;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, v4, LX/3mX;->A00:I

    .line 46
    .line 47
    iput v0, v5, LX/MKY;->A00:I

    .line 48
    .line 49
    :cond_0
    return-object v6

    .line 50
    :cond_1
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
