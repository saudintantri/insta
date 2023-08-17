.class public final LX/I49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikd;


# instance fields
.field public final synthetic A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I49;->A00:LX/1Lj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bno(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I49;->A00:LX/1Lj;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Lj;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/1V1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
