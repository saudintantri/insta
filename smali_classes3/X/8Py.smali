.class public final synthetic LX/8Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SZ;


# instance fields
.field public final synthetic A00:LX/6IO;


# direct methods
.method public synthetic constructor <init>(LX/6IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Py;->A00:LX/6IO;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Py;->A00:LX/6IO;

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v1, v0, LX/6IO;->A1y:LX/4al;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v1, LX/4al;->A08:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, LX/4al;->A0E:Z

    .line 17
    .line 18
    invoke-static {v1}, LX/4al;->A03(LX/4al;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
