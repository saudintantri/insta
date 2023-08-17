.class public final LX/1tt;
.super LX/1tu;
.source ""


# instance fields
.field public final A00:LX/1tq;


# direct methods
.method public constructor <init>(LX/38H;LX/1tq;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/8So;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/8So;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0xfa

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, LX/1tu;-><init>(LX/38H;LX/1tv;J)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/1tt;->A00:LX/1tq;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    check-cast p4, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1P1;

    .line 7
    .line 8
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1P6;

    .line 11
    .line 12
    iget-object v1, p0, LX/1tt;->A00:LX/1tq;

    .line 13
    .line 14
    iget v9, v0, LX/1P1;->A01:I

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v5, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v7, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v0, LX/1P1;->A0H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/1P6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1P6;->A00()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v6, "profile"

    .line 49
    .line 50
    .line 51
    invoke-interface/range {v1 .. v10}, LX/1tr;->CWr(LX/1P6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
.end method
