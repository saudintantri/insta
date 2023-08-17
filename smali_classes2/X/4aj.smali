.class public final LX/4aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/4z7;


# direct methods
.method public constructor <init>(LX/4z7;)V
    .locals 0

    iput-object p1, p0, LX/4aj;->A00:LX/4z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4aj;->A00:LX/4z7;

    .line 7
    .line 8
    iget-object v0, v0, LX/4z7;->A00:LX/4KQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/4KQ;->A0D:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5HL;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LX/58d;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5HL;->A0B(LX/58d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
