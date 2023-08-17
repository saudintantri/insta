.class public final LX/8Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PF;


# instance fields
.field public final synthetic A00:LX/6Sa;


# direct methods
.method public constructor <init>(LX/6Sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Fv;->A00:LX/6Sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Fv;->A00:LX/6Sa;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6Sa;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/6PU;->A00:LX/6N6;

    .line 7
    .line 8
    iget-object v0, v2, LX/6RG;->A00:LX/6NL;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6PU;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    check-cast v0, LX/6PT;

    .line 19
    .line 20
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/6Q0;->A02(Ljava/lang/Long;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
