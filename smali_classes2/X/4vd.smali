.class public final synthetic LX/4vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JT;


# instance fields
.field public final synthetic A00:LX/1HO;

.field public final synthetic A01:LX/53f;


# direct methods
.method public synthetic constructor <init>(LX/1HO;LX/53f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4vd;->A01:LX/53f;

    iput-object p1, p0, LX/4vd;->A00:LX/1HO;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4vd;->A01:LX/53f;

    .line 1
    .line 2
    iget-object v1, p0, LX/4vd;->A00:LX/1HO;

    .line 3
    .line 4
    new-instance v0, LX/5BY;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/5BY;-><init>(LX/53f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1HO;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
