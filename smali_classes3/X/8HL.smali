.class public final LX/8HL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zw;


# instance fields
.field public final synthetic A00:LX/8zw;

.field public final synthetic A01:LX/02S;


# direct methods
.method public constructor <init>(LX/8zw;LX/02S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HL;->A00:LX/8zw;

    .line 1
    .line 2
    iput-object p2, p0, LX/8HL;->A01:LX/02S;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AnU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HL;->A01:LX/02S;

    .line 1
    .line 2
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8HL;->A00:LX/8zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8zw;->BHl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
