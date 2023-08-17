.class public final LX/Cwq;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0lf;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(LX/0lf;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Cwq;->A01:LX/0lf;

    .line 5
    .line 6
    sget-object v0, LX/DH6;->A00:LX/DH6;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Cwq;->A02:LX/1T7;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/Cwq;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
