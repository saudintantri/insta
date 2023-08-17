.class public final LX/05p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Z

.field public final A01:LX/05n;

.field public final A02:LX/05v;


# direct methods
.method public constructor <init>(LX/05n;LX/05v;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/05p;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/05p;->A02:LX/05v;

    .line 7
    .line 8
    iput-object p1, p0, LX/05p;->A01:LX/05n;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/05p;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/05p;->A01:LX/05n;

    .line 4
    .line 5
    iget-object v0, p0, LX/05p;->A02:LX/05v;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, LX/05n;->CAy(LX/05v;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/05p;->A01:LX/05n;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
