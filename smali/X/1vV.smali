.class public final synthetic LX/1vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vW;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public synthetic constructor <init>(LX/1rO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vV;->A00:LX/1rO;

    return-void
.end method


# virtual methods
.method public final C4t(LX/2Sq;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1vV;->A00:LX/1rO;

    .line 1
    .line 2
    iget-object v0, v1, LX/1rO;->A0N:LX/21V;

    .line 3
    .line 4
    new-instance v2, LX/7lR;

    .line 5
    .line 6
    invoke-direct {v2, v1, p1}, LX/7lR;-><init>(LX/1rO;LX/2Sq;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/21V;->A0M:LX/21a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/21a;->A0F:Z

    .line 13
    .line 14
    iput-object v2, v1, LX/21a;->A03:LX/7lR;

    .line 15
    .line 16
    return-void
.end method
