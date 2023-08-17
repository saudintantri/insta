.class public LX/5cA;
.super LX/3B2;
.source ""

# interfaces
.implements LX/1gL;


# static fields
.field public static A01:LX/5bc;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5cB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5cA;->A01:LX/5bc;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3B2;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/5cA;->A00:J

    .line 6
    .line 7
    sget-object v1, LX/5cA;->A01:LX/5bc;

    .line 8
    .line 9
    new-instance v0, LX/5bg;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LX/5bg;-><init>(LX/5bc;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3B2;->A0J(LX/5bg;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5cA;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03()LX/1gL;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5c9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/5co;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/5co;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final synthetic AKh(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1gL;->AJz(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic AKr()LX/1i0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic B42()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final synthetic BYj()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
