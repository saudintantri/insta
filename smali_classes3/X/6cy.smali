.class public final LX/6cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bha;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/20B;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/09h;->A01(Landroid/content/Context;)LX/0fV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0fV;->A0I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/8hT;

    .line 16
    .line 17
    invoke-direct {v1}, LX/8hT;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/Bha;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, LX/Bha;-><init>(Landroid/content/Context;LX/20B;LX/20Q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6cy;->A00:LX/Bha;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
