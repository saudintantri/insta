.class public final LX/3JZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/3Ai;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/3Ai;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/KPd;

    .line 14
    .line 15
    invoke-direct {v0}, LX/KPd;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/KXG;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/KXG;-><init>(LX/3Ai;LX/KPd;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/KTo;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/KTo;-><init>(LX/KXG;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "context"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method
