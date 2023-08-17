.class public final LX/I6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inv;


# instance fields
.field public final A00:LX/F53;

.field public final A01:LX/I8Q;

.field public final A02:LX/3se;


# direct methods
.method public constructor <init>(LX/F53;LX/I8Q;LX/3se;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I6d;->A01:LX/I8Q;

    .line 4
    .line 5
    iput-object p1, p0, LX/I6d;->A00:LX/F53;

    .line 6
    .line 7
    iput-object p3, p0, LX/I6d;->A02:LX/3se;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AlX()LX/3se;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6d;->A02:LX/3se;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AuR()LX/FeT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6d;->A01:LX/I8Q;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BGp()LX/5mL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6d;->A00:LX/F53;

    .line 1
    .line 2
    return-object v0
.end method
