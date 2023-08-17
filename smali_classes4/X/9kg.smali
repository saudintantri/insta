.class public final LX/9kg;
.super LX/2Hb;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Hb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9kg;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/9kg;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9kg;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/B0v;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/B0v;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
