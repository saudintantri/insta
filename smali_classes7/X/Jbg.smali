.class public final LX/Jbg;
.super LX/J1U;
.source ""


# instance fields
.field public A00:LX/1hT;


# direct methods
.method public constructor <init>(LX/1hT;LX/3B5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/J1U;-><init>(LX/1gE;LX/3B5;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Jbg;->A00:LX/1hT;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0F(LX/1gE;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/Jbg;->A00:LX/1hT;

    .line 3
    .line 4
    iget-object v0, v1, LX/1hT;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/1hT;->A01:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
