.class public final LX/EtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/2qK;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/2qK;LX/0SF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EtS;->A00:LX/2qK;

    .line 1
    .line 2
    iput-object p2, p0, LX/EtS;->A01:LX/0SF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EtS;->A01:LX/0SF;

    .line 1
    .line 2
    new-instance v0, LX/F1x;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/F1x;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
