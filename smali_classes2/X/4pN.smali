.class public final LX/4pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/12v;

.field public final synthetic A01:LX/1nn;


# direct methods
.method public constructor <init>(LX/12v;LX/1nn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4pN;->A01:LX/1nn;

    .line 1
    .line 2
    iput-object p1, p0, LX/4pN;->A00:LX/12v;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pN;->A01:LX/1nn;

    .line 1
    .line 2
    iget-object v0, p0, LX/4pN;->A00:LX/12v;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
