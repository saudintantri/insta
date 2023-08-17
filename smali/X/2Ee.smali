.class public final LX/2Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ee;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJN(LX/38t;)LX/1A9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Ee;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p1, LX/38t;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, LX/38t;->A01:LX/2pe;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/1A8;

    .line 18
    .line 19
    invoke-direct {v0, v4, v2, v3, v1}, LX/1A8;-><init>(Landroid/content/Context;LX/2pe;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, "Must set a non-null context to create the configuration."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const-string v1, "Must set a callback to create the configuration."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
.end method
