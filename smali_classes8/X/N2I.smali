.class public final LX/N2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NFn;


# instance fields
.field public final A00:LX/0Vv;

.field public final synthetic A01:LX/1gS;


# direct methods
.method public constructor <init>(LX/1gS;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N2I;->A01:LX/1gS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/N2I;->A00:LX/0Vv;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final BKc(LX/1jr;)LX/1jr;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/N2I;->A01:LX/1gS;

    .line 3
    .line 4
    iget v2, v0, LX/1gS;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/N2I;->A00:LX/0Vv;

    .line 7
    .line 8
    iget-object v0, p1, LX/1jr;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1jr;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, LX/1jr;-><init>(LX/1jr;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
