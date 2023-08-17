.class public final LX/I6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikl;


# instance fields
.field public A00:LX/IkR;

.field public A01:LX/I6A;


# direct methods
.method public constructor <init>(LX/IkR;LX/I6A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I6D;->A01:LX/I6A;

    .line 4
    .line 5
    iput-object p1, p0, LX/I6D;->A00:LX/IkR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWH(Ljava/lang/String;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6D;->A01:LX/I6A;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/I6A;->CWH(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I6D;->A00:LX/IkR;

    .line 6
    .line 7
    invoke-interface {v0}, LX/IkR;->AGm()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
