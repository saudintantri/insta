.class public final LX/8HI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OM;


# instance fields
.field public final synthetic A00:LX/6Rd;


# direct methods
.method public constructor <init>(LX/6Rd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HI;->A00:LX/6Rd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvh(LX/6W4;LX/6OQ;)V
    .locals 2

    .line 0
    iget v0, p1, LX/6W4;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8HI;->A00:LX/6Rd;

    .line 3
    .line 4
    invoke-static {v0}, LX/7wx;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/6RW;->A00:I

    .line 9
    .line 10
    iget-object v1, v1, LX/6RW;->A01:LX/5E3;

    .line 11
    .line 12
    iget-object v0, v1, LX/5E3;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/82J;->A09(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/5E3;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/82J;->A08(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Bvv(LX/6W4;LX/6OQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HI;->A00:LX/6Rd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6RW;->A01:LX/5E3;

    .line 3
    .line 4
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/82J;->A08(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Bw1(LX/6OQ;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HI;->A00:LX/6Rd;

    .line 1
    .line 2
    iget-object v0, v0, LX/6RW;->A01:LX/5E3;

    .line 3
    .line 4
    iget-object v0, v0, LX/5E3;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/82J;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Byl(LX/6OQ;)V
    .locals 0

    return-void
.end method

.method public final Bym(LX/6OQ;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
