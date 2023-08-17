.class public final LX/1Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Og;


# instance fields
.field public final synthetic A00:LX/1Oe;


# direct methods
.method public constructor <init>(LX/1Oe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Of;->A00:LX/1Oe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Boh(LX/5SG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Of;->A00:LX/1Oe;

    .line 1
    .line 2
    iget v2, v3, LX/1Oe;->A00:I

    .line 3
    .line 4
    iget-object v0, p1, LX/5SG;->A00:LX/3sT;

    .line 5
    .line 6
    iget v1, v0, LX/3sT;->A02:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/1Oe;->A03:LX/0yx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0yx;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput v1, v3, LX/1Oe;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3}, LX/1Oe;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
