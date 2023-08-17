.class public final LX/2bJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/2bK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/09c;->A01(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2bJ;->A00:LX/09V;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/2bK;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2}, LX/2bK;-><init>(LX/1As;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2bJ;->A01:LX/2bK;

    .line 30
    .line 31
    return-void
    .line 32
.end method
