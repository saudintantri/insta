.class public abstract LX/0y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0lR;

.field public final A02:LX/0lJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0y7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/0lJ;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/0lJ;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0y7;->A02:LX/0lJ;

    .line 14
    .line 15
    new-instance v1, LX/0lS;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LX/0lS;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lS;->A00(Ljava/lang/Integer;)LX/0lR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0y7;->A01:LX/0lR;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    throw v0
    .line 30
.end method
