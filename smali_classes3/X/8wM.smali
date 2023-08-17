.class public final synthetic LX/8wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/1tq;

.field public final synthetic A01:LX/2z8;


# direct methods
.method public synthetic constructor <init>(LX/1tq;LX/2z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8wM;->A01:LX/2z8;

    iput-object p1, p0, LX/8wM;->A00:LX/1tq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8wM;->A01:LX/2z8;

    .line 1
    .line 2
    iget-object v1, p0, LX/8wM;->A00:LX/1tq;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, LX/2z8;->A02(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LX/1tr;->CWs()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
