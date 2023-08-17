.class public final LX/Cms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cls;

.field public final A01:LX/4k1;

.field public final A02:LX/Cmu;

.field public final A03:LX/Cmu;

.field public final A04:LX/Cmu;

.field public final A05:LX/Cmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Cls;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Cls;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cms;->A00:LX/Cls;

    .line 9
    .line 10
    new-instance v2, LX/4k1;

    .line 11
    .line 12
    invoke-direct {v2}, LX/4k1;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Cms;->A00:LX/Cls;

    .line 16
    .line 17
    new-instance v0, LX/Cmt;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Cmt;-><init>(LX/58X;LX/58X;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cms;->A04:LX/Cmu;

    .line 23
    .line 24
    new-instance v2, LX/4k1;

    .line 25
    .line 26
    invoke-direct {v2}, LX/4k1;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Cms;->A00:LX/Cls;

    .line 30
    .line 31
    new-instance v0, LX/Cmv;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/Cmv;-><init>(LX/58X;LX/58X;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Cms;->A02:LX/Cmu;

    .line 37
    .line 38
    new-instance v2, LX/4k1;

    .line 39
    .line 40
    invoke-direct {v2}, LX/4k1;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Cms;->A00:LX/Cls;

    .line 44
    .line 45
    new-instance v0, LX/Cmw;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/Cmw;-><init>(LX/58X;LX/58X;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Cms;->A03:LX/Cmu;

    .line 51
    .line 52
    new-instance v2, LX/4k1;

    .line 53
    .line 54
    invoke-direct {v2}, LX/4k1;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Cms;->A00:LX/Cls;

    .line 58
    .line 59
    new-instance v0, LX/Cmx;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/Cmx;-><init>(LX/58X;LX/58X;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Cms;->A05:LX/Cmu;

    .line 65
    .line 66
    new-instance v0, LX/4k1;

    .line 67
    .line 68
    invoke-direct {v0}, LX/4k1;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Cms;->A01:LX/4k1;

    .line 72
    .line 73
    return-void
.end method
