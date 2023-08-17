.class public final LX/IE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90B;
.implements LX/Cfs;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:LX/Gu4;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
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
    iput-boolean p3, p0, LX/IE6;->A01:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/IE6;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/Gu4;->A0q:LX/Gu4;

    .line 12
    .line 13
    iput-object v0, p0, LX/IE6;->A02:LX/Gu4;

    .line 14
    .line 15
    new-instance v0, LX/IeJ;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/IeJ;-><init>(LX/IE6;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/IE6;->A03:LX/0Vv;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final Ag8()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IE6;->A03:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEQ()LX/Gu4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IE6;->A02:LX/Gu4;

    .line 1
    .line 2
    return-object v0
.end method
