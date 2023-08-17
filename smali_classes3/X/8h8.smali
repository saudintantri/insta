.class public final LX/8h8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1td;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/1dd;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8h8;->A01:LX/0Vv;

    .line 1
    .line 2
    iput-object p1, p0, LX/8h8;->A00:LX/1dd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BoG(LX/ASx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8h8;->A01:LX/0Vv;

    .line 1
    .line 2
    iget-object v0, p0, LX/8h8;->A00:LX/1dd;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onAuthorizeFail()V
    .locals 0

    return-void
.end method
