.class public final synthetic LX/4JL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/1NW;


# direct methods
.method public synthetic constructor <init>(LX/1NW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4JL;->A00:LX/1NW;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4JL;->A00:LX/1NW;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v0, v2, LX/1NW;->A0D:LX/91y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3sQ;

    .line 11
    .line 12
    iget-object v0, v2, LX/1NW;->A09:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, LX/3sQ;->CjQ(Landroid/content/Context;LX/1NW;)LX/39m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/8Qg;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/8Qg;-><init>(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
