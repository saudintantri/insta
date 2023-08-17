.class public final LX/I9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6h8;


# instance fields
.field public final synthetic A00:LX/I39;

.field public final synthetic A01:LX/GUu;


# direct methods
.method public constructor <init>(LX/I39;LX/GUu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9r;->A00:LX/I39;

    .line 1
    .line 2
    iput-object p2, p0, LX/I9r;->A01:LX/GUu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I9r;->A01:LX/GUu;

    .line 1
    .line 2
    invoke-static {v0}, LX/GUu;->A00(LX/GUu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I9r;->A00:LX/I39;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/I39;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
