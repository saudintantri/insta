.class public final LX/HJH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AOq;

.field public final A01:LX/NIu;

.field public final A02:LX/Mqo;


# direct methods
.method public constructor <init>(LX/Mqo;LX/AOq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HJH;->A02:LX/Mqo;

    .line 4
    .line 5
    iput-object p2, p0, LX/HJH;->A00:LX/AOq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/N6Y;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/N6Y;-><init>(LX/Mqo;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/HJH;->A01:LX/NIu;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
