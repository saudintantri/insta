.class public final LX/MYR;
.super LX/N4f;
.source ""

# interfaces
.implements LX/NIy;
.implements LX/NG5;
.implements LX/NG4;


# instance fields
.field public final A00:LX/LwB;

.field public final A01:LX/LwC;

.field public final A02:LX/E4e;


# direct methods
.method public constructor <init>(LX/MYK;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/N4f;-><init>(LX/Mpc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MYK;->A01:LX/LwB;

    .line 4
    .line 5
    iput-object v0, p0, LX/MYR;->A00:LX/LwB;

    .line 6
    .line 7
    iget-object v0, p1, LX/MYK;->A02:LX/LwC;

    .line 8
    .line 9
    iput-object v0, p0, LX/MYR;->A01:LX/LwC;

    .line 10
    .line 11
    iget-object v0, p1, LX/MYK;->A00:LX/E4e;

    .line 12
    .line 13
    iput-object v0, p0, LX/MYR;->A02:LX/E4e;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final Auj()LX/E4e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYR;->A02:LX/E4e;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGa()LX/LwC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYR;->A01:LX/LwC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
