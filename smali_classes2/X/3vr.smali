.class public final LX/3vr;
.super LX/3tK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/E5Y;


# direct methods
.method public constructor <init>(LX/E5Y;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3tK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/3vr;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/3vr;->A01:LX/E5Y;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/3vr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/3vr;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/3vr;->A00:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    return v2
    .line 13
.end method
