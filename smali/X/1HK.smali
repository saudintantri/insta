.class public final LX/1HK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final synthetic A00:LX/19z;

.field public final synthetic A01:LX/1HE;


# direct methods
.method public constructor <init>(LX/19z;LX/1HE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1HK;->A00:LX/19z;

    .line 1
    .line 2
    iput-object p2, p0, LX/1HK;->A01:LX/1HE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/39c;

    .line 1
    .line 2
    iget-object v3, p0, LX/1HK;->A00:LX/19z;

    .line 3
    .line 4
    iget-object v1, p0, LX/1HK;->A01:LX/1HE;

    .line 5
    .line 6
    new-instance v0, LX/3No;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3No;-><init>(LX/1HE;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/19w;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2br;

    .line 16
    .line 17
    iget-object v1, v3, LX/19z;->A05:LX/38V;

    .line 18
    .line 19
    iget-object v0, p1, LX/39c;->A02:LX/39a;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/38V;->A01(LX/39a;LX/2br;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/38V;->A00(LX/2br;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method
