.class public final LX/3No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final synthetic A00:LX/1HE;


# direct methods
.method public constructor <init>(LX/1HE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3No;->A00:LX/1HE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/39c;

    .line 1
    .line 2
    iget-object v0, p0, LX/3No;->A00:LX/1HE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/1IX;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/1IX;-><init>(LX/3No;LX/39c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/1HE;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
