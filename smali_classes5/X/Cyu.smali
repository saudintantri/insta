.class public final LX/Cyu;
.super LX/0qB;
.source ""


# static fields
.field public static final A00:LX/Cyu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cyu;

    invoke-direct {v0}, LX/Cyu;-><init>()V

    sput-object v0, LX/Cyu;->A00:LX/Cyu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0qB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method
