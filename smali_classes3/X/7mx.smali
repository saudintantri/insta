.class public final LX/7mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1NY;

.field public final A01:LX/1T7;

.field public final A02:LX/1T8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7mx;->A00:LX/1NY;

    .line 12
    .line 13
    new-instance v2, LX/1T6;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/7mx;->A01:LX/1T7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/1dW;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7mx;->A02:LX/1T8;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
