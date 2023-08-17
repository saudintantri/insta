.class public final LX/HPi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4JC;

.field public A01:LX/IkF;


# direct methods
.method public constructor <init>(LX/4JC;LX/IkF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPi;->A00:LX/4JC;

    .line 4
    .line 5
    iput-object p2, p0, LX/HPi;->A01:LX/IkF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HPi;->A01:LX/IkF;

    .line 1
    .line 2
    iget-object v1, p0, LX/HPi;->A00:LX/4JC;

    .line 3
    .line 4
    const-string v0, "call_recipients"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4JC;->A01(Ljava/lang/String;)LX/6tQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, LX/IkF;->COv(LX/6tQ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
