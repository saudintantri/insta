.class public final LX/Hs7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:LX/Hjf;


# direct methods
.method public constructor <init>(LX/Hjf;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hs7;->A00:LX/Hjf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hs7;->A00:LX/Hjf;

    .line 1
    .line 2
    new-instance v0, LX/G4C;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/G4C;-><init>(LX/Hjf;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method
