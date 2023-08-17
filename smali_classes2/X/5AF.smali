.class public final LX/5AF;
.super LX/2Fl;
.source ""


# instance fields
.field public final synthetic A00:LX/1Oi;


# direct methods
.method public constructor <init>(LX/1Oi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5AF;->A00:LX/1Oi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Fl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5AF;->A00:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A1I:LX/096;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
