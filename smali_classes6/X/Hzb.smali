.class public final LX/Hzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/39n;

.field public final synthetic A01:LX/4fP;


# direct methods
.method public constructor <init>(LX/39n;LX/4fP;)V
    .locals 0

    iput-object p2, p0, LX/Hzb;->A01:LX/4fP;

    iput-object p1, p0, LX/Hzb;->A00:LX/39n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Hzb;->A01:LX/4fP;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/4fP;->A00(LX/4fP;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Hzb;->A00:LX/39n;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
