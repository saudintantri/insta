.class public final LX/0hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PB;


# instance fields
.field public final A00:LX/0Mm;

.field public final A01:LX/0Q3;


# direct methods
.method public constructor <init>(LX/0Mm;LX/0Q3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0hx;->A01:LX/0Q3;

    .line 4
    .line 5
    iput-object p1, p0, LX/0hx;->A00:LX/0Mm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Au0()LX/0gu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Ay8()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A0N:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0e1;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0NK;->A3q:LX/0f0;

    .line 7
    .line 8
    iget-object v0, p0, LX/0hx;->A01:LX/0Q3;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Q3;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0hx;->A00:LX/0Mm;

    .line 16
    .line 17
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
