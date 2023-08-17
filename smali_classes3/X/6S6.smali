.class public final LX/6S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6S7;


# instance fields
.field public A00:LX/6S8;

.field public final synthetic A01:LX/6Q6;


# direct methods
.method public constructor <init>(LX/6Q6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6S6;->A01:LX/6Q6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6S8;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6S8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6S6;->A00:LX/6S8;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic C8D(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6Qo;

    .line 1
    .line 2
    iget-object v2, p0, LX/6S6;->A00:LX/6S8;

    .line 3
    .line 4
    iput-object p1, v2, LX/6S8;->A00:LX/6Qo;

    .line 5
    .line 6
    iget-object v1, p0, LX/6S6;->A01:LX/6Q6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/6Q6;->A01(LX/6Q6;LX/6QH;LX/6ST;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
