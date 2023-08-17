.class public final LX/1xW;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1i8;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1Ne;LX/1i8;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1xW;->A01:LX/1i8;

    .line 4
    .line 5
    iput-object p3, p0, LX/1xW;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p4, p0, LX/1xW;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1OU;->A00:LX/1Ne;

    .line 1
    .line 2
    iget-object v3, p0, LX/1xW;->A01:LX/1i8;

    .line 3
    .line 4
    iget v2, p0, LX/1xW;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/1xW;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/1xx;

    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v1, v2}, LX/1xx;-><init>(LX/1Nf;LX/1i8;Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
