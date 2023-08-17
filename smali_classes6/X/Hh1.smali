.class public final LX/Hh1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/6Zc;

.field public static final A05:LX/Gth;


# instance fields
.field public A00:LX/6Zc;

.field public A01:LX/Gth;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:[LX/EBm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Gth;->A03:LX/Gth;

    .line 1
    .line 2
    sput-object v0, LX/Hh1;->A05:LX/Gth;

    .line 3
    .line 4
    sget-object v0, LX/6Zc;->A11:LX/6Zc;

    .line 5
    .line 6
    sput-object v0, LX/Hh1;->A04:LX/6Zc;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Hh1;->A04:LX/6Zc;

    .line 4
    .line 5
    iput-object v0, p0, LX/Hh1;->A00:LX/6Zc;

    .line 6
    .line 7
    sget-object v0, LX/Hh1;->A05:LX/Gth;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hh1;->A01:LX/Gth;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/6Zc;LX/Gth;Lcom/instagram/user/model/User;[LX/EBm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hh1;->A02:Lcom/instagram/user/model/User;

    iput-object p4, p0, LX/Hh1;->A03:[LX/EBm;

    iput-object p1, p0, LX/Hh1;->A00:LX/6Zc;

    iput-object p2, p0, LX/Hh1;->A01:LX/Gth;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Hh1;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Hh1;

    .line 6
    .line 7
    iget-object v1, p0, LX/Hh1;->A02:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/Hh1;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Hh1;->A01:LX/Gth;

    .line 20
    .line 21
    iget-object v0, p1, LX/Hh1;->A01:LX/Gth;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
    .line 31
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hh1;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hh1;->A01:LX/Gth;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
