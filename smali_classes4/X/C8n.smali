.class public final LX/C8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbc;


# instance fields
.field public final synthetic A00:LX/B2Q;

.field public final synthetic A01:LX/Bag;


# direct methods
.method public constructor <init>(LX/B2Q;LX/Bag;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8n;->A00:LX/B2Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/C8n;->A01:LX/Bag;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8n;->A01:LX/Bag;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bag;->Cb7()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8n;->A00:LX/B2Q;

    .line 1
    .line 2
    iput-object p1, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/C8n;->A01:LX/Bag;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Bag;->Chp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
