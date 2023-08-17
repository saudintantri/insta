.class public final LX/N6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NIc;


# instance fields
.field public final synthetic A00:LX/N6Y;


# direct methods
.method public constructor <init>(LX/N6Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N6X;->A00:LX/N6Y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final B5r()LX/NIC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/N6X;->A00:LX/N6Y;

    .line 1
    .line 2
    new-instance v0, LX/N6W;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/N6W;-><init>(LX/N6Y;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6X;->A00:LX/N6Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/N6Y;->A00:LX/Mqo;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mqo;->A03:LX/Mow;

    .line 5
    .line 6
    iget-object v0, v0, LX/Mow;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N6X;->A00:LX/N6Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/N6Y;->A00:LX/Mqo;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mqo;->A03:LX/Mow;

    .line 5
    .line 6
    iget-object v0, v0, LX/Mow;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
