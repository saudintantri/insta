.class public final LX/Gb3;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Tg;

.field public final synthetic A03:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/4Tg;Ljava/util/TreeMap;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gb3;->A02:LX/4Tg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gb3;->A03:Ljava/util/TreeMap;

    .line 3
    .line 4
    iput p3, p0, LX/Gb3;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/Gb3;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gb3;->A02:LX/4Tg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4Tg;->A01:Z

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/6kM;

    .line 1
    .line 2
    iget-object v4, p0, LX/Gb3;->A02:LX/4Tg;

    .line 3
    .line 4
    iget-object v3, p0, LX/Gb3;->A03:Ljava/util/TreeMap;

    .line 5
    .line 6
    new-instance v2, LX/6kU;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/6kU;-><init>(LX/6kM;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/Gb3;->A00:I

    .line 12
    .line 13
    iget v0, p0, LX/Gb3;->A01:I

    .line 14
    .line 15
    invoke-static {v4, v2, v3, v1, v0}, LX/4Tg;->A01(LX/4Tg;LX/6kU;Ljava/util/TreeMap;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
