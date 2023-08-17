.class public final LX/BFp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ba0;

.field public final synthetic A01:LX/Cgj;


# direct methods
.method public constructor <init>(LX/Ba0;LX/Cgj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BFp;->A01:LX/Cgj;

    .line 1
    .line 2
    iput-object p1, p0, LX/BFp;->A00:LX/Ba0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/B6r;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/A1r;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/B6r;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BFp;->A00:LX/Ba0;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/Ba0;->D8h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/BFp;->A01:LX/Cgj;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Cgj;->COp(LX/B6r;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/BFp;->A01:LX/Cgj;

    .line 22
    .line 23
    sget-object v0, LX/A1r;->A00:LX/A1r;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Cgj;->COp(LX/B6r;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
