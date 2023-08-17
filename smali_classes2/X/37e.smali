.class public final LX/37e;
.super LX/0i6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0dZ;


# direct methods
.method public constructor <init>(LX/0RR;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3WA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3WA;-><init>(LX/37e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/37e;->A01:LX/0dZ;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0RR;->AVl()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/37e;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, LX/0yf;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final init()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
