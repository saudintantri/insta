.class public final LX/1v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/0Rx;


# instance fields
.field public A00:LX/1v4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3Cb;

    .line 4
    .line 5
    invoke-direct {v1}, LX/3Cb;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1v4;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1v4;-><init>(LX/3Cb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1v3;->A00:LX/1v4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final CSP()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1v3;->A00:LX/1v4;

    .line 2
    .line 3
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1v3;->A00:LX/1v4;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
