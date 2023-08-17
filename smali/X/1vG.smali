.class public final LX/1vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/0Rx;


# instance fields
.field public A00:LX/3H6;

.field public final A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vG;->A01:LX/0SF;

    .line 4
    .line 5
    new-instance v1, LX/1vH;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/1vH;-><init>(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/3H6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/3H6;-><init>(LX/1vH;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1vG;->A00:LX/3H6;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final CSP()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1vG;->A00:LX/3H6;

    .line 2
    .line 3
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1vG;->A00:LX/3H6;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
