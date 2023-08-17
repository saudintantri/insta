.class public final LX/06i;
.super LX/00h;
.source ""


# instance fields
.field public final synthetic A00:LX/00c;


# direct methods
.method public constructor <init>(LX/00c;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/06i;->A00:LX/00c;

    .line 1
    .line 2
    iget v0, p1, LX/00c;->A00:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/00h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06i;->A00:LX/00c;

    .line 1
    .line 2
    iget-object v0, v0, LX/00c;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/06i;->A00:LX/00c;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00c;->A04(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
